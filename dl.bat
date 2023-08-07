@echo off
echo launch dl
pause

steamctl depot download -f .\730_2347770_3090800055231688679 -o ./depots --skip-licenses --skip-login
steamctl depot download -f .\730_2347771_5405240705303850779 -o ./depots --skip-licenses --skip-login
steamctl depot download -f .\730_2347774_1188991662674584852 -o ./depots --skip-licenses --skip-login
steamctl depot download -f .\730_2347779_3082164777512693587 -o ./depots --skip-licenses --skip-login

pause
close
