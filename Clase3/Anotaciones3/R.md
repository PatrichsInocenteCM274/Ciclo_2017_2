## El lenguaje de programación R

R, un lenguaje de programación de código abierto creado con el objetivo de mejorar las prestaciones en visualización y análisis de datos ofrecidas previamente por S.

R, tiene un enfoque más orientado al análisis estadístico. Es también multiparadigma, orientado a objetos, vectorial y multiplataforma, y  tiene una gran comunidad de desarrolladores detrás, que lo mejoran y enriquecen.

### R y el análisis de datos

R posee unas características especiales que lo hacen especialmente versátil para el manejo de elementos estadísticos, en concreto para operaciones con matrices y vectores, lo que facilita la manipulación de bases de datos. Por tanto R permite manipular (seleccionar, recodificar y recuperar) datos muy rápidamente. De hecho existen algunos paquetes diseñados para ello, como **plyr** y ahora el nuevo  **dplyr**, lo que hacen que este lenguaje de programación sea mucho más hábil y eficiente en la preparación de los datos para su posterior análisis.

### Paso 1 - Instalación de R

R es un proyecto en rápido movimiento y la última versión estable no siempre está disponible en los repositorios de Ubuntu, por lo que comenzaremos agregando el repositorio externo mantenido por CRAN:

```
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
```
Una vez que tenemos la clave de confianza en la base de datos de cada servidor, podemos agregar el repositorio.

```
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
```

Necesitaremos ejecutar la actualización después de esto para incluir los manifiestos del paquete desde el nuevo repositorio:

```
sudo apt-get update
```

Ahora estamos listos para instalar R:

```
sudo apt-get install r-base
```

Si  estamos planeando instalar el paquete de ejemplo para todos en el sistema, comenzaremos R como  root para que las bibliotecas estén disponibles para todos los usuarios automáticamente:

```
sudo -i R
```

### Instalación de paquetes R desde CRAN

Parte de la fortaleza de R es la abundancia de paquetes adicionales. Para fines de demostración, instalaremos `txtplot`, una biblioteca que genera gráficos ASCII, incluyendo diagrama de dispersión, diagrama de línea, diagrama de densidad, acf y gráficos de barras:Instalación de paquetes R desde CRAN

Parte de la fortaleza de R es la abundancia de paquetes adicionales. Para fines de demostración, instalaremos txtplot, una biblioteca que genera gráficos ASCII, incluyendo diagrama de dispersión, diagrama de línea, diagrama de densidad, gráficos de barras:

```
install.packages('txtplot')
```

Cuando la instalación esté completa, podemos cargar `txtplot`:

```
library('txtplot')
```

Si no hay mensajes de error, la biblioteca se ha cargado correctamente. Vamos a ver la utilización  en acción con un ejemplo. Los datos de ejemplo, suministrados por el paquete de conjuntos de datos de R `datasets`, contienen la velocidad de los automóviles y la distancia necesaria para detenerse basándose en datos de los años veinte:

```
txtplot(cars[,1], cars[,2], xlab = "speed", ylab = "distance")
```

Si estás interesado en aprender más sobre `txtplot`, use `help(txtplot)`.