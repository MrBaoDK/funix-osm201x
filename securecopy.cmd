@REM copy a file from windows user dir to linux server user dir with pem cert
scp -i %USERPROFILE%\.ssh\osm_lab.pem output.txt ubuntu@localhost:~/