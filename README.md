# 레포지토리 정보
+ vim의 일부 유용한 플러그인들을 간단하게 패치할 수 있는 스크립트입니다.
+ NerdTree 플러그인: vim화면 좌측에 파일트리를 생성
+ airline을 통해 편집중인 파일의 상태를 직관적으로 확인 가능.
+ cocnvim을 통해 vscode의 자동완성을 구현
+ 간단한 문법검사.
# 도움받은 레포지토리
+ [cocnvim](https://github.com/neoclide/coc.nvim)
+ [NERDtree](https://github.com/preservim/nerdtree)
+ [stntastic](https://github.com/vim-syntastic/syntastic)
+ [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
+ [vim-plug](https://github.com/junegunn/vim-plug)


![vimset_Screenshot](https://github.com/hoysong/songbird_vim/blob/main/example.png)

1. patch.sh will 'rm ~/.vimrc'.
patch.sh는 'rm ~/.vimrc'를 할것입니다.

this mean you should backup your original .vimrc
이것은 .vimrc를 백업해야 한다는 것을 의미합니다.

2. If you already satisfied with you're useing now you don't have to use this shell script.
만약 당신이 이미 사용중인 vim설정에 만족한다면 이 쉘 스크립드를 사용할 필요가 없습니다.

# how to install
bash patch.sh 를 통해 스크립트를 실행합니다.
이후 마지막 유저 설정을 안내에 따라 설치합니다.

간단 사용법은 아래와 같습니다.
1. NerdTree
':NERDTree'를 입력하여 파일트리를 활성화합니다.
nerdtree의 커서에서 s를 누르면 창을 분할하여 파일을 열 수 있습니다.

1-1. 창 컨트롤
ctrl+w를 누른 이후,
	w는 다음 창으로 이동합니다.
	j, k, h, l 등을 통해서 vim에서 줄을 이동하듯 창을 이동할 수 있습니다.
	q를 누르면 분할된 창을 닫습니다.
	H, J, K, L은 창을 이동시킬 수 있습니다.

2. airline
간단하게
	수정하지 않은 파일인지,
	수정한 파일인지,
	입력모드인지,
	visual모드인지,
	등등을 키워드와 색상을 통해 직관적으로 나타냅니다.

3. 문법검사
.c파일에서는 간단하게 잘 작동하는 것을확인하였습니다.
airline 하단의 공간에 문법이 틀리면 알려줍니다.

4. 하단터미널
하단터미널을 사용하려면 === 터미널 관련 설정 === 의 주석을 해제하세요.
