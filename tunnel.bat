call ipconfig /release
call ipconfig /flushdns
call ipconfig /renew
call netsh int ip reset
call netsh winsock reset
shutdown /r -t 10