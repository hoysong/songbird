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
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "done!"
echo ""

echo -e "\033[32mvim plug==============\033[0m"
echo "install vim-plug..."
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "done!"
echo ""

echo -e "\033[32mvimrc_setup=================\033[0m"
echo "delete origin vimrc"
rm ~/.vimrc
echo "copy new vimrc"
cp .vimrc ~/
echo "done!"
echo ""

echo -e "\033[32mnodejs_setup==========\033[0m"
echo "curl nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh ~/ | bash
echo "done!"
echo ""

echo -e "\033[32mAUTO_PATCH_DONE=======\033[0m"
echo ""
echo -e "\033[31m	NOTICE!!\033[0m"
echo "there are 'few simple steps' left."

echo -n "├─0.type \""
echo -en "\033[32mnvm install 16\033[0m"
echo "\" in terminal"

echo "├─1. open ANY C files."

echo -n "├─2. Type '"
echo -en "\033[32m:\033[0m"
echo "' from NORMAL mode to enter command mode."

echo -n "├─3. Type \""
echo -en "\033[32m:PlugInstall\033[0m"
echo "\" and press enter."

echo -n "├─4. Type \""
echo -en "\033[32m:PluginInstall\033[0m"
echo "\" and press enter."

echo -n "├─5. Type \""
echo -en "\033[32m:CocInstall coc-clangd\033[0m"
echo "\" and press enter."

echo -n "├─6. Type \""
echo -en "\033[32m:CocCommand clangd.install\033[0m"
echo "\" and press enter."

echo "└─7. All setup done open new terminal"
echo ""
