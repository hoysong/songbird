1. patch.sh will 'rm -rf ~/.vimrc'.
patch.sh는 'rf -rf ~/.vimrc'를 할것입니다.

this mean you should backup your original .vimrc
이것은 .vimrc를 백업해야 한다는 것을 의미합니다.

2. If you already satisfied with you're useing now you don't have to use this shell script.
만약 당신이 이미 사용중인 설정에 만족한다면 이 쉘 스크립드를 사용할 필요가 없습니다.

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
