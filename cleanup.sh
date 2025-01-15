!#/bin/sh
echo "Going to directory..."
sleep 5

cd $HOME/src

echo "Cleaning...."
sleep 5

rm -rf *.tar.gz

rm -rf binutils-2.43.1
rm -rf gcc-14.2.0

echo "All Clean!"