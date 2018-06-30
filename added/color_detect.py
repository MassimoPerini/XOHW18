
# coding: utf-8

# In[19]:


import numpy as np
import cv2
import matplotlib.pyplot as plt


# In[ ]:


from pynq import Overlay
import numpy as np
from pynq import Xlnk
ol = Overlay("matrixAvgFinal.bit")
ol.download()


# In[20]:


def rgb_to_hsl(red, green, blue):
    red = float(red)
    green = float(green)
    blue = float(blue)
    high = max(red, green, blue)
    low = min(red, green, blue)
    h, s, l = ((high + low) / 2,)*3

    if high == low:
        h = 0.0
        s = 0.0
    else:
        d = high - low
        s = d / (2 - high - low) if l > 0.5 else d / (high + low)
        h = {
            red: (green - blue) / d + (6 if g < b else 0),
            green: (blue - red) / d + 2,
            blue: (red - green) / d + 4,
        }[high]
        h /= 6
    
    if l>93:
        return 300
    return h


# In[21]:


def matrixAvg(red,green,blue):
    dma0 = ol.axi_dma_0
    xlnk = Xlnk()
    inputs = xlnk.cma_array(shape=(2700), dtype=np.int32)
    outputs = xlnk.cma_array(shape=(27), dtype=np.int32)

    inputs= red+green+blue
    
    dma0.sendchannel.transfer(inputs)
    dma0.sendchannel.wait()
    dma0.recvchannel.transfer(outputs)
    dma0.recvchannel.wait()

    
    return outputs


# In[24]:


def recon_face_cube(cube_image):
    big_image = cv2.imread(cube_image)
    image = cv2.resize(big_image, (30, 30)) 
    blue =[]
    for m in range(3):
        for n in range(3):
            for y in range(10):
                for x in range(10):
                    blue.append(int(image[x+n*10][y+m*10][0]))
                    green.append(int(image[x+n*10][y+m*10][1]))
                    red.append(int(image[x+n*10][y+m*10][2]))
    result = matrixAvg(red,green,blue)
    
    red = result[0:9]
    green= result[9:18]
    blue = result[18:27]
    color_result =[]
    for i in range(9):
        h =rgb_to_hsl(red[i],green[i],blue[i])
        if 0<h<15:
            color_result.append("R")
        elif 50<h<67:
            color_result.append("Y")
        elif 15<h<50:
            color_result.append("O")
        elif 80<h<145:
            color_result.append("G")
        elif 190<h<265:
            color_result.append("B")
        elif h==300:
            color_result.append("W")



