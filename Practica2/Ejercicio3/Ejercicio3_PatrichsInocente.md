
### Ejercicio 3

#### a) k<=length(x) 


```R
primero <- function(x,k)
{
 if(k==length(x)) 
  return(x)
 else{
  y <- x[-((k+1):length(x))]
  return(y)
 }
}

ultimo <- function(x,k)
{
 if(k==length(x)) 
  return(x)
 else{
  y <- x[-(1:(length(x)-k))]
  return(y)
 }
}
# Example:
primero(c(1,2,3,4,5,6),3)
ultimo(c(1,2,3,4,5,6),4)
primero(c(1,2,3,4,5,6),5)
ultimo(c(1,2,3,4,5,6),5)    
primero(c(1,2,3,4,5,6),6)
ultimo(c(1,2,3,4,5,6),6)
```


<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
</ol>




<ol class=list-inline>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
</ol>




<ol class=list-inline>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>



#### b) k >length(x) 


```R
primero <- function(x,k)
{
 if(k>=length(x)) # esta es la unica modificacion en primero(x,k)
  return(x)
 else{
  y <- x[-((k+1):length(x))]
  return(y)
 }
}

ultimo <- function(x,k)
{
 if(k>=length(x)) # esta es la unica modificacion en ultimo(x,k)
  return(x)
 else{
  y <- x[-(1:(length(x)-k))]
  return(y)
 }
}
    
#Example:
primero(c(1,2,3,4,5,6),2)
ultimo(c(1,2,3,4,5,6),2)   
primero(c(1,2,3,4,5,6),8)
ultimo(c(1,2,3,4,5,6),9)
```


<ol class=list-inline>
	<li>1</li>
	<li>2</li>
</ol>




<ol class=list-inline>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>



#### c) k >length(x)  y con retorno NA:


```R
primero <- function(x,k)
{
 if(k>length(x)) 
  return(c(x,x[(length(x)+1):k]))
 if(k==length(x)) 
  return(x)
 else{
  y <- x[-((k+1):length(x))]
  return(y)
 }
}

ultimo <- function(x,k)
{
 if(k>length(x)) 
  return(c(rep(NA,k-length(x)),x) )      
 if(k==length(x)) 
  return(x)
 else{
  y <- x[-(1:(length(x)-k))]
  return(y)
 }
}
# Example:
 primero(c(1,2,3,4,5,6),2)
 ultimo(c(1,2,3,4,5,6),2)   
 primero(c(1,2,3,4,5,6),8)
 ultimo(c(1,2,3,4,5,6),10)  
    
```


<ol class=list-inline>
	<li>1</li>
	<li>2</li>
</ol>




<ol class=list-inline>
	<li>5</li>
	<li>6</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>NA</li>
	<li>NA</li>
</ol>




<ol class=list-inline>
	<li>NA</li>
	<li>NA</li>
	<li>NA</li>
	<li>NA</li>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
</ol>


