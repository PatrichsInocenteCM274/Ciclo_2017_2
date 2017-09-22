f <- function(x){
	return(exp(x)-1)
}

limite_inferior <- -10
limite_superior <- 10
# Mientras haya una diferencia mayor o igual a 10^-8
while(limite_superior-limite_inferior>=1e-8){
	punto_medio <- (limite_inferior+limite_superior)/2 #tomamos el punto medio 
	if(f(punto_medio)<0){# si es negativo, la raiz esta en [punto_medio,limite_superior]
		limite_inferior<-punto_medio
	}
	else{# si no,la raiz esta en [limite_inferior,punto_medio]
		limite_superior<-punto_medio
	}
}
	#Imprimimos al estilo del lenguaje C el valor aproximado de la raiz
	sprintf("La raiz aproximada es %.8f\n",limite_superior)

