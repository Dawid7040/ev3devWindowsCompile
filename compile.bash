mkdir build
cd build
cmake .. -DEV3DEV_PLATFORM=EV3
make
chmod u+x main/index.ev3run
sshpass -p "maker" scp main/index.ev3run robot@ev3dev:~
echo "SCP Success!"
echo "./index.ev3run && exit" | sshpass -p "maker" ssh robot@ev3dev
