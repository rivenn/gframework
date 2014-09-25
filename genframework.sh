cd $1.framework
chmod 666 $1
mkdir Versions
cd Versions
mkdir A
mv ../$1 A
mv ../Headers A/
ln -s A Current
cd ..
ln -s Versions/Current/Headers Headers
ln -s Versions/Current/$1 $1

