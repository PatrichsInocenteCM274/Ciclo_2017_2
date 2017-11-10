
### Ejercicio 4

#### a) Numero de entradas mayores a 4 en cada fila:


```R
set.seed(75)
aMat <- matrix(sample(10,size=60,replace=T),nr=6)
aMat
c("Numero de entradas mayores a 4 en la fila 1: ")
sum(aMat[1,]>4)
c("Numero de entradas mayores a 4 en laa fila 2: ")
sum(aMat[2,]>4)
c("Numero de entradas mayores a 4 en la fila 3: ")
sum(aMat[3,]>4)
c("Numero de entradas mayores a 4 en la fila 4: ")
sum(aMat[4,]>4)
c("Numero de entradas mayores a 4 en la fila 5: ")
sum(aMat[5,]>4)
c("Numero de entradas mayores a 4 en la fila 6: ")
sum(aMat[6,]>4)
```


<table>
<tbody>
	<tr><td>3 </td><td> 6</td><td>7 </td><td>7 </td><td> 2</td><td> 4</td><td> 3</td><td>7 </td><td> 1</td><td>4 </td></tr>
	<tr><td>1 </td><td> 9</td><td>8 </td><td>7 </td><td> 2</td><td> 6</td><td>10</td><td>9 </td><td> 5</td><td>2 </td></tr>
	<tr><td>7 </td><td>10</td><td>8 </td><td>4 </td><td>10</td><td> 5</td><td> 4</td><td>8 </td><td> 4</td><td>4 </td></tr>
	<tr><td>4 </td><td> 3</td><td>1 </td><td>1 </td><td> 3</td><td> 3</td><td> 9</td><td>7 </td><td> 4</td><td>2 </td></tr>
	<tr><td>1 </td><td> 8</td><td>1 </td><td>9 </td><td> 9</td><td> 8</td><td> 1</td><td>3 </td><td> 7</td><td>7 </td></tr>
	<tr><td>2 </td><td> 6</td><td>7 </td><td>5 </td><td> 6</td><td>10</td><td> 4</td><td>6 </td><td>10</td><td>1 </td></tr>
</tbody>
</table>




'Numero de entradas mayores a 4 en la fila 1: '



4



'Numero de entradas mayores a 4 en laa fila 2: '



7



'Numero de entradas mayores a 4 en la fila 3: '



6



'Numero de entradas mayores a 4 en la fila 4: '



2



'Numero de entradas mayores a 4 en la fila 5: '



6



'Numero de entradas mayores a 4 en la fila 6: '



7


#### b) Filas con dos ocurrencias del numero 7:


```R
for(i in 1:6){ # i corresponde al numero de fila
 if(sum(aMat[i,]==7)==2){
     print(i) # nos dara las filas que tienen dos ocurrencias con 7
     }
}

```

    [1] 5


#### c) 


```R

```
