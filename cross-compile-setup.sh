#!/bin/bash
echo "Checking for directories..."
sleep 5

if [ ! -d $HOME/src ]; then
    echo "Creating directories...";
    sleep 5;
    
    mkdir -p $HOME/src;
    mkdir -p $HOME/src/build-binutils;
    mkdir -p $HOME/src/build-gcc;
fi;

echo "Operation Finished!"
sleep 5

cd $HOME/src
# Note: these are specific to my machine's current compiler.
# gcc --version & ld --version should be ran to get your absolute versions.
echo "Downloading required packages..."
sleep 5

wget https://ftp.gnu.org/gnu/binutils/binutils-2.43.1.tar.xz
wget https://ftp.fu-berlin.de/unix/languages/gcc/releases/gcc-14.2.0/gcc-14.2.0.tar.gz

echo "Operation Finished!"
sleep 5

echo "Extracting Files..."
sleep 5

tar -xJvf binutils-2.43.1.tar.xz
tar -xJvf gcc-14.2.0.tar.xz

echo "All tasks are complete!"