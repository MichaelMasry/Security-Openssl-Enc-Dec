cd C:\Users\Michael Masry\Desktop
openssl enc -aes-256-ecb -e -in target.jpg -out OUTPUT\aes_ecb.jpg -k Michael
openssl enc -aes-256-cbc -e -in target.jpg -out OUTPUT\aes_cbc.jpg -k Michael
openssl enc -des-ecb -e -in target.jpg -out OUTPUT\des_ecb.jpg -k Michael
openssl enc -des-cbc -e -in target.jpg -out OUTPUT\des_cbc.jpg -k Michael

openssl enc -aes-256-ecb -d -in OUTPUT\aes_ecb.jpg -out OUTPUT\aes_ecb_output.jpg -k Michael
openssl enc -aes-256-cbc -d -in OUTPUT\aes_cbc.jpg -out OUTPUT\aes_cbc_output.jpg -k Michael
openssl enc -des-ecb -d -in OUTPUT\des_ecb.jpg -out OUTPUT\des_ecb_output.jpg -k Michael
openssl enc -des-cbc -d -in OUTPUT\des_cbc.jpg -out OUTPUT\des_cbc_output.jpg -k Michael
pause