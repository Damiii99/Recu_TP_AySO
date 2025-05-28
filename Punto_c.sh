groupadd p1c1_2024_todos
useradd -m -g p1c1_2024_todos p1c1_2024_u2
echo "p1c1_2024_u2:clave1" | chpasswd
usermod -aG p1c1_2024_todos p1c1_2024_u1
chgrp -R p1c1_2024_todos /datos
chmod -R g+w /datos
chmod o-x  /datos
chmod o+r /datos
su - p1c1_2024_u2 -c "id >> /datos/validar1.txt"
