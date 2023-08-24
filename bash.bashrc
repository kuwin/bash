clear
sshd
cd
cd cloud

for i in $(seq 7)
do
echo -e "\e[1;3"$i"m  \e[1m"
echo "。、★、•、、、";
echo "、、 ☆ ❤ 、＼＊•";
echo "•❤☆＼•＼☆＼、＊";
echo "＼、＊• ❤＼☆＼、";
echo "╭⌒╮⌒⌒╮•╱◥██◣❤ ★";
echo "｜田  ｜田田|•♧";
echo "╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬╬";
echo "   ";
echo "   ";
echo "   ";
echo "Hi Win";
echo "loading................";
clear
done
export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\e[32;47m\]\\$\[\e[m\] "

cd
sshd
./start-ubuntu.sh
