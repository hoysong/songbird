#tar zxf ../ctags-5.8.tar.gz
cd ctags-5.8
./configure --prefix=$HOME
make && make install
echo "export PATH=\"$HOME/bin:$PATH\""

#git clone https://github.com/universal-ctags/ctags.git
#cd ctags
#pwd
#bash autogen.sh
#./configure --prefix=$HOME
#make
#make install
