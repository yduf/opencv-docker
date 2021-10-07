# Download and unpack sources
wget -O opencv.zip https://github.com/opencv/opencv/archive/master.zip
unzip opencv.zip

# Create build directory
mkdir -p build && cd build

# Configure (can download as well)
cmake  -GNinja ../opencv-master

