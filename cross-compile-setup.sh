if [ ! -d $HOME/src ]; then
    mkdir -p $HOME/src;
    mkdir -p $HOME/src/build-binutils;
    mkdir -p $HOME/src/build-gcc;
fi;

cd $HOME/src

wget https://ftp.gnu.org/gnu/binutils/binutils-2.43.1.tar.xz
wget https://ftp.fu-berlin.de/unix/languages/gcc/releases/gcc-14.2.0/gcc-14.2.0.tar.gz

tar -xJvf binutils-2.43.1.tar.xz
tar -xJvf gcc-14.2.0.tar.xz