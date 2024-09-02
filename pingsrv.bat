@echo off
cd\
color 2
echo  _____ _             _             
echo ^|  __ ^(_^)           ^(_^)            
echo ^| ^|__) ^| _ __   __ _ _ _ __   __ _ 
echo ^|  ___/ ^| '_ \ / _` ^| ^| '_ \ / _` ^|
echo ^| ^|   ^| ^| ^| ^| ^| ^(_^| ^| ^| ^| ^| ^| (_^| ^|
echo ^|_^|   ^|_^|_^| ^|_^|\__, ^|_^|_^| ^|_^|\__, ^|
echo                 __/ ^|         __/ ^|
echo                ^|___/         ^|___/                                       

pause

echo please wait while pinging in Progress.

time /T >>C:\Users\User\Desktop\Ping.txt


echo pinging "IP"
ping "IP" -n 3 >>C:\Users\User\Desktop\Ping.txt
timeout /t 5 /nobreak

echo pinging 10.1.5.108
ping "IP" -n 3 >>C:\Users\User\Desktop\Ping.txt
timeout /t 5 /nobreak

echo pinging 10.1.5.109
ping "IP" -n 3 >>C:\Users\User\Desktop\Ping.txt
timeout /t 5 /nobreak

echo pinging "IP"
ping "IP" -n 3 >>C:\Users\User\Desktop\Ping.txt
timeout /t 5 /nobreak               

pause


