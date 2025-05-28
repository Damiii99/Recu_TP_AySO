groupadd p1c1_2024_g1
useradd -m -G p1c1_2024_g1 p1c1_2024_u1
echo "p1c1_2024_u1:clave1 | chpasswd
mkdir /datos
chmod 750 /datos
su - p1c1_2024_u1 -c "whoami > /datos/validar1-txt"
