all: compilar rodar_ls rodar_pwd rodar_data

compilar:
gcc src/soma.c -o soma
./soma

rodar_ls:
ls -la

rodar_pwd:
pwd

rodar_data:
date

