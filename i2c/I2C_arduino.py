
# coding: utf-8

# In[55]:


from pynq.overlays.base import BaseOverlay
import time
base = BaseOverlay('base.bit')


# In[56]:


get_ipython().run_cell_magic('microblaze', 'base.PMODA', '#include <i2c.h>\n#include <pmod_grove.h>\n//#include <pyprintf.h>\nint connection_i2c(char* command,int arm) {\n    \n    i2c device = i2c_open(PMOD_G4_B, PMOD_G4_A); //PMOD_G4_B is the pmod 2 used as sda and PMOD_G4_A is the pmod 6 used as scl\n    \n    if(arm==1){\n        i2c_write(device, 0x06, command, 1);  // two arduino , they are indexed in the i2c bus with the address 0x06 and 0x05\n    }else{\n        i2c_write(device, 0x05, command, 1); //"device" is the device that opens the i2c connection, "0x0n" is the address of the device to which we are passing the instruction\n        //"command" is the instruction we are passing, "1" length of "command" \n    }\n    \n\n    i2c_close(device);\n    return 1;\n}')


# In[32]:


def connector_i2c(command):#connector is a fil
    movements = {
        0 : "R",#clockwise
        1 : "L",
        2 : "U",
        3 : "D",
        4 : "F",
        5 : "B",
        6 : "r",#counterclockwise
        7 : "l",
        8 : "u",
        9 : "d",
        10 : "f",
        11 : "b",
        12 : "x",#double clockwise
        13 : "y",
        14 : "z",
        15 : "k",
        16 : "e",
        17 : "g"
    }
    double_movements ={
        "x" : "R",
        "y" : "L",
        "z" : "U",
        "k" : "D",
        "e" : "F",
        "g" : "B"
    }
    leftArm = ["F","f\0","e","L","l","y","B","b","g"]
    rightArm = ["U","u","z","R","r","x","D","d","k"]
    double = ["x","y","z","k","e","g"]
    if(command in leftArm):
        if(command in double):
            connection_i2c([ord(i) for i in double_command[command]],0)
            time.sleep(1)
            connection_i2c([ord(i) for i in double_command[command]],0)
        else:
            connection_i2c([ord(i) for i in command],0)
    elif(command in rightArm):
        if(command in double):
            connection_i2c([ord(i) for i in double_command[command]],1)
            time.sleep(1)
            connection_i2c([ord(i) for i in double_command[command]],1)
        else:
            connection_i2c([ord(i) for i in command],1)




# In[62]:


connection_i2c([ord(i) for i in "f\0"],1)
"""

# def start_recon():
#     #ToDo delay init
#     connector_i2c("a\0",0) #servo sx orario
#     time.sleep(2)
#     connector_i2c("a\0",1) #servo dx orario
#     time.sleep(2)
#     connector_i2c("b\0",1) #servo dx anti
#     time.sleep(2)
#     connector_i2c("c\0",0) #stepper sx orario
#     time.sleep(2)
#     connector_i2c("d\0",0) #stepper sx anti
#     time.sleep(2)
#     connector_i2c("d\0",0) #stepper sx anti
#     time.sleep(2)
#     connector_i2c("a\0",1) #servo dx orario
#     time.sleep(2)
#     connector_i2c("b\0",0) #servo sx anti
#     time.sleep(2)
#     connector_i2c("c\0",1) #stepper dx orario
#     time.sleep(2)
#     connector_i2c("d\0",1) #stepper dx anti
#     time.sleep(2)
#     connector_i2c("d\0",1) #stepper dx anti
#     time.sleep(2)
#     connector_i2c("c\0",0) #stepper sx orario
#
#     time.sleep(2)
#     connector_i2c("a\0",0) #servo sx orario
#     time.sleep(2)
#     connector_i2c("b\0",1) #servo dx anti
#     time.sleep(2)
#     connector_i2c("d\0",0) #stepper sx anti
#

# In[318]:



start_recon()


# In[284]:



connector_i2c("c\0",1)


# In[285]:


connector_i2c("d\0",0)
time.sleep(0.5)
connector_i2c("d\0",0)
time.sleep(0.5)
connector_i2c("d\0",0)
time.sleep(0.5)
connector_i2c("d\0",0)
time.sleep(0.5)
connector_i2c("d\0",0)
time.sleep(0.5)
connector_i2c("d\0",1)
time.sleep(0.5)
connector_i2c("d\0",1)
time.sleep(0.5)
connector_i2c("d\0",1)
time.sleep(0.5)
connector_i2c("d\0",1)
time.sleep(0.5)
connector_i2c("d\0",1)


# In[228]:


def prova():
    connector_i2c("c\0",1) #servo dx orario
    time.sleep(1)
    connector_i2c("d\0",0) #servo sx anti
    time.sleep(1)
    connector_i2c("c\0",1) #stepper dx orario
    time.sleep(1)
    connector_i2c("d\0",1) #stepper dx anti
    time.sleep(1)
    connector_i2c("d\0",1) #stepper dx anti
    time.sleep(1)
    connector_i2c("c\0",0) #stepper sx orario
    time.sleep(1)
    connector_i2c("c\0",0) #servo sx orario
    time.sleep(1)
    connector_i2c("d\0",1) #servo dx anti
    time.sleep(1)
    #connector_i2c("d\0",0) #stepper sx anti


# In[333]:



prova()


# In[328]:


connector_i2c("c\0",1)
"""
