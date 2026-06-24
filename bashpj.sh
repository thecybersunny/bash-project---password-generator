echo "welcome to simple password generator"

sleep 2
echo "enter the password length"
read pass_length

for p in $( seq 1);
do 
   openssl rand -base64 48 | cut -c1-$pass_length
done