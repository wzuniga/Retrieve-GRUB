Script para recuperar GRUB de Linux despues de instalar Windows 10.

1. Entrar en modo Live CD a Ubuntu.
2. Ejecutar 1.sh desde consola.
    Ejemplo
        $sh 1.sh 
3. Revisar el disco donde se encuentra instalado Linux.
    Ejemplo
        sda5
4. Ejecutar en consola 2.sh mandando como argumento el nombre de la particion del paso 3.
    Ejemplo
        $sh 2.sh sda5 
5. Luego ejecutar manualmente el comando en 3.sh 
6. Para completar la recuperacion esperar que termine de instalar y reiniciar.