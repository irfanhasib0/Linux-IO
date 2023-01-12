~/.odrive-agent/bin/odriveagent &
#~/.odrive-agent/bin/odrive mount /home/irfan/Desktop/Code/BACKUP /work-drive/codes
#~/.odrive-agent/bin/odrive mount /home/irfan/Documents/Books/  /work-drive/books
~/.odrive-agent/bin/odrive sync /home/irfan/Desktop/Code/BACKUP/*
~/.odrive-agent/bin/odrive sync /home/irfan/Documents/Books/* 
#~/.odrive-agent/bin/odrive sync /home/irfan/Documents/Books 
