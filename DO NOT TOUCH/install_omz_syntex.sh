# 다운로드 및 oh-my-zsh 플러그인 위치에 설치.
cd ~/.oh-my-zsh/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

# .zshrc 마지막 라인에 설정 적용
# 사실 다음에 나오는 
# .zshrc에서 oh-my-zsh 의 plugin에서만 처리를 해줘도 되고 
# 이 부분은 생략해도 됨.
echo "source $(pwd)/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> $HOME/.zshrc

# .zshrc의 plugins 부분에 추가해주기
#vi ~/.zshrc
#plugins=(git ... zsh-syntax-highlighting)
