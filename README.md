# proxy-error-fixer
A simple batch file to fix common errors while connecting to the internet.

==========================================================================
THE CODE
==========================================================================
call ipconfig /release          #force the client to immediately give up its lease
call ipconfig /flushdns         #clear any IP addresses or other DNS records from your cache
call ipconfig /renew            #orders your DHCP client to renegotiate an IP address lease with the DHCP server on your router.
call netsh int ip reset         #removing and reinstalling the TCP/IP stack
call netsh winsock reset        #undo configurations made to the Winsock Catalog in Windows
shutdown /r -t 10               #shut down's the PC in 10 seconds
===========================================================================
