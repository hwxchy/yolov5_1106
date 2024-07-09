rm -rf build/*
cd build
cmake ..
make
make install
cd ..
scp -r luckfox_rtsp_yolov5_demo/ root@192.168.137.135:/root
