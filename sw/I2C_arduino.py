
# coding: utf-8

# In[73]:


from pynq.overlays.base import BaseOverlay   
import time
base = BaseOverlay('base.bit')


# In[74]:


get_ipython().run_cell_magic('microblaze', 'base.PMODA', '#include <i2c.h>\n#include <pmod_grove.h>\n//#include <pyprintf.h>\nint connection_i2c(char* command,int arm) {\n    \n    i2c device = i2c_open(PMOD_G4_B, PMOD_G4_A); //PMOD_G4_B is the pmod 2 used as sda and PMOD_G4_A is the pmod 6 used as scl\n    \n    if(arm==0){\n        i2c_write(device, 0x05, command, 1);  // three arduino , they are indexed in the i2c bus with the address 0x07,0x06 and 0x05\n    }else if(arm==1){\n        i2c_write(device, 0x06, command, 1); //"device" is the device that opens the i2c connection, "0x0n" is the address of the device to which we are passing the instruction\n        //"command" is the instruction we are passing, "1" length of "command" \n    }else{\n        i2c_write(device, 0x07, command, 1);\n    }\n    \n\n    i2c_close(device);\n    return 1;\n}')


# In[111]:


def connector_i2c(command):#the command is a int , i have to map it with a dictionary to get the instruction
    movements = { #
        #clockwise
        0 : "R",
        1 : "B",#left
        2 : "U",
        3 : "D",
        4 : "F",
        5 : "L",#back
        #counterclockwise
        6 : "r",
        7 : "b",
        8 : "u",
        9 : "d",
        10 : "f",
        11 : "l",
        #double clockwise
        12 : "x",
        13 : "y",
        14 : "z",
        15 : "k",
        16 : "e",
        17 : "g"
    }
    double_movements ={
        "x" : "R",
        "y" : "B",
        "z" : "U",
        "k" : "D",
        "e" : "F",
        "g" : "L"
    }
    firstArduino = ["F","f","D","d","e","k"]
    secondArduino = ["U","u","z","R","r","x"]
    thirdArduino = ["L","l","B","b","y","g"]
    double = ["x","y","z","k","e","g"]
    
    if(movements[command] in firstArduino):#first a find which arduino can execute the command
        if(movements[command] in double):#double movements
            #print("double "+ double_movements[movements[command]])
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],2)#i m passing a int value to the function connection_i2c with the number of the arduino
            time.sleep(2)
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],2)
        else:  
            #print("single "+movements[command])
            connection_i2c([ord(i) for i in movements[command]+"\0"],2)#single movement
    elif(movements[command] in secondArduino):
        if(movements[command] in double):
           # print("double "+ double_movements[movements[command]])
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],1)
            time.sleep(2)
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],1)
        else:  
           # print("single "+movements[command])
            connection_i2c([ord(i) for i in movements[command]+"\0"],1)
    elif(movements[command] in thirdArduino):
        if(movements[command] in double):
            #print("double "+ double_movements[movements[command]])
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],0)
            time.sleep(2)
            connection_i2c([ord(i) for i in double_movements[movements[command]]+"\0"],0)
        else:  
            #print("single "+movements[command])
            connection_i2c([ord(i) for i in movements[command]+"\0"],0)


# In[ ]:


def start_movements(ret):
    for i in ret.contents:
        if(i==-1): #ret is the list of the commands to solve the cube, -1 is the sign that the commands are over
            break
        time.sleep(2) #time to let the movement to finish
        connector_i2c(i)


# In[93]:


get_ipython().run_line_magic('load_ext', 'wurlitzer')
from wurlitzer import sys_pipes
from wurlitzer import pipes
import ctypes


# In[94]:


lib = ctypes.cdll.LoadLibrary('source_code/lib/librubik.so')


# In[ ]:


from pynq.overlays.base import BaseOverlay
while(1):
    if(base.buttons[0].read()==1):
        for led in base.leds:
            led.on() 

        #strParamList = ["U:RWGGWRWWW", "D:YBGGYYBOW", "F:RRROBYRWW", "B:OOYOGROYY", "L:GWBGOBOYB", "R:GBYRRGOBB"]
        strParamList = ["U:ROORROBWG", "D:BWGOORRRO", "F:YBYWBYYGY", "B:WYWBGGWWW", "L:GBRYYOBGO", "R:RBGRWYOGB"]
        strArrayType = ctypes.c_char_p * len(strParamList)
        strArray     = strArrayType()
        for i, param in enumerate(strParamList):
            strArray[i] = ctypes.c_char_p(param.encode('utf-8'))

        lib.solveCube.argtypes = [ctypes.POINTER(ctypes.c_char_p)]
        lib.solveCube.restype = ctypes.POINTER(ctypes.c_int * 64)
        ret = lib.solveCube(strArray)
        print(ret)
        for led in base.leds:
            led.toggle()
        start_movements(ret)
        break;

