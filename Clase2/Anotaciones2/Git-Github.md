## Git y Github

Fuente: [Javier Rodríguez](https://www.javierrguez.com/tutorial-basico-git-github-uso-control-versiones/).

### Diferencias entre Git y GitHub

Primero hay que diferenciar qué es Git y GitHub y su forma de funcionamiento.

Git es un sistema distribuido al contrario que [SVN](https://es.wikipedia.org/wiki/Subversion_(software)). Eso quiere decir que SVN está pensado para trabajar en equipo sobre un repositorio, pero Git está pensado para que cada persona tenga su propio repositorio local y suban los cambios a un repositorio remoto de forma que todo el trabajo sea colaborativo y no sea necesario obligar a trabajar directamente sobre el repositorio remoto. El repositorio local de git se llama Git y el repositorio remoto se llama GitHub.

Aparte de GitHub hay más repositorios remotos que implementan Git, como puede ser BitBucket. Cada uno ofrece diferentes características: repositorios públicos gratuitos, los privados son de pago, tienen un límite de colaboradores, etc. Habría que analizar cada uno y ver cuál nos interesaría.

### Zonas de trabajo

A diferencia de SVN pude aprender que Git dispone de diferentes zonas de trabajo en función de dónde se encuentren los cambios realizados. En nuestro repositorio local tenemos tres zonas diferenciadas:

* Working Directory: Corresponde con nuestro sistema de ficheros en nuestro PC
* Staging area: Es cuando indicamos a Git que reconozca estos ficheros para que comience a controlar sus versiones. los ficheros pasan a este área después de hacer un `Add`.

* Local Repo: Es nuestro repositorio local. Los ficheros pasan a este área después de hacer “Commit”.

* Remote repo: Es el repositorio remoto. Puede ser otro repositorio Git que tengamos en otro PC o un repositorio en la nube como puede ser GitHub o BitBucker. Aquí será donde se realicen los merge con otros usuarios que colaboren en el proyecto.

Esquema gráfico de las zonas:

![](git-zonas.jpg)


### Trabajar con Git y GitHub

Vamos a empezar a trabajar con Git y GitHub. Para ello necesitamos:

* Cuenta creada en GitHub (Crear [aquí](https://github.com/)).
* Instalar Git en local para montar nuestro repositorio local (Descargar [aquí](https://git-scm.com/downloads)).
* Instalar GitHub en local para poder empujar los cambios al repositorio remoto (Descargar [aquí](https://git-scm.com/downloads/guis)).

Una instalado todo el software en nuestro equipo y creada nuestra cuenta de GitHub podemos hacer lo siguiente:

* Podemos trabajar en local y después subirlo a GitHub.
* O podemos querer traernos un proyecto existente de Github a nuestro repositorio local.

### Trabajar en local para subirlo más adelante en GitHub

* Crear el proyecto en local:
	- Creamos una carpeta para el proyecto con los archivos que queremos versionar.
   	- Dentro de la carpeta ejecutamos los comandos:
           -  git init
           -  git add .
           -  git commit
* Creamos el proyecto en GitHub:
   	- Curso-R
* Vinculamos el repositorio local con el repositorio remoto:
	-  git remote add remoto https://github.com/[Mi-usuario]/[Mi-proyecto].git
	-  git remote -v
* Empujamos los cambios locales al remoto:
    	-  git push master

### Traernos un repositorio remoto a local

* Identificamos la url del proyecto remoto
* Nos vamos a local y hacemos un clone:

   - git clone <url-github>
   - git add <nombre>
   - git commit -m “Mensaje”
   - git push origin master
