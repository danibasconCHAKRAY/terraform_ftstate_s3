En este repositorio vamos a trabajar en s3, es decir, subir a aws lo que queramos de nuestro local. En este ejemplo vamos a subir la configuracion de una maquina en aws.

1. Deberemos crear un bucket en s3, y el nombre deberá ser igual al que pongamos en nuestro fichero.

2. Deberemos modificar nuestro fichero s3.tf, donde cambiaremos el:
	- bucket: que el nombre que tendrá en aws (tiene que ser el mismo).
	- key: el fichero que queremos subir, podemos tambien especificar carpeta.
	- region: especificar en la region en la cual queremos trabajar.

3. Por ultimo, lanzar el comando para iniciar "terraform init".


Si queremos hacer esto mismo pero sin el fichero, tendría que ser añadiendo parametros "-backend" y ahí añadimos el resto de los campo, para más información, pondré más adelante un ejemplo.
