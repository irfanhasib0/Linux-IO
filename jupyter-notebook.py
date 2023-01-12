import os
import subprocess
#os.system('sudo mount /dev/sda2 Code')
#os.system('sudo mount /dev/nvme0n1p4 Data')
#source /home/irfan/Desktop/Code/Deep-Learning-For-Computer-Vision/python_38/bin/activate && jupyter lab --port 8001
try :
   ret  = subprocess.check_output('pgrep jupyter',shell=True)
   ret  = ret.decode('utf-8').split('\n')
   _ret = [elem for elem in ret if len(elem)]
except:
   _ret = []

print(_ret)
cmd = '. ./python_38/bin/activate && jupyter lab --port 8001 --notebook-dir ~/Desktop/'

if len(_ret) == 0 :
    print(cmd)
    os.system(cmd)
