clear
echo -e "\033[32m
 _____                   _     _         _ 
/  ___|   song_bird     | |   (_)       | |
\ \`--.  ___  _ __   __ _| |__  _ _ __ __| |
 \`--. \/ _ \| '_ \ / _\` | '_ \| | '__/ _\` |
/\__/ / (_) | | | | (_| | |_) | | | | (_| |
\____/ \___/|_| |_|\__, |_.__/|_|_|  \__,_|
                    __/ |   vim_setup.sh               
                   |___/                   
\033[0m"
echo -e "\033[32mvundlevim=============\033[0m"
echo "install vundlevim"
#git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "done!"
echo ""

echo -e "\033[32mvim plug==============\033[0m"
echo "install vim-plug..."
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "done!"
echo ""

echo -e "\033[32mvimrc=================\033[0m"
echo "delete origin vimrc"
#rm -rf ~/.vimrc
echo "copy new vimrc"
cp .vimrc ~/
echo "done!"
echo ""

echo -e "\033[32mnodejs_setup==========\033[0m"
echo "curl npm..."
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh ~/ | bash
echo "done!"
echo ""

echo -e "\033[32mall_setup done!=======\033[0m"
echo ""
echo -e "\033[31m	WARNING!!\033[0m"
echo "there are 'few simple steps' left."
echo "0.type \"nvm install 16\" in terminal"
echo "1. open ANY C files."
echo "2. Type ':' from NORMAL mode to enter command mode."
echo "3. Type \":PlugInstall\" and press enter."
echo "4. Type \":PluginInstall\" and press enter."
echo "5. Type \":CocInstall coc-clangd\" and press enter."
echo "6. Type \":CocCommand clangd.install\" and press enter."
echo ""
