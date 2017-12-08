

# Nombre: Patrichs Inocente Valle 20132212J
# Respuesta 2: El codigo muestra el calculo de probabilidades de
# escoger dos indices i,j en una cadena dada, con las restriccones dadas.

mcd <- function(a,b){
 r<-a%%b
 if(r==0)return (b)
 else return (mcd(b,r))
}
#lECTURA DE DATOS
Linea <- readLines("Entrada_problema_1.txt")
#LECTRUA DEL NUMERO DE CASOS A EVALUAR
total<-2*strtoi(Linea[1]) 
i<-2
while(i<=total){
    acum<-0 
    n<- strtoi(unlist(strsplit(Linea[i]," "))[1])
    k<- strtoi(unlist(strsplit(Linea[i]," "))[2])
    for(x in 1:n){
            if(substr(Linea[i+1],x,x)==1){
                acum<-acum + 2*sum(unlist(strsplit(substr(Linea[i+1],x,x+k),""))=='1')-1
            }
    }    
    # SE MUESTRA LA PROBABILIDAD SEGUN EL FORMATO PEDIDO, NOTAR QUE ESTA PROBABILIDAD 
    # HA SIDO CALCULADA MEDIANTE LA OBTENCION DEL NUMERO DE CASOS FAVORABLES DIVIDIDO ENTRE
    # EL NUMERO DE CASOS TOTALES,HEMOS ADICIONADO LA FUNCION mcd() PARA VOLVER ESTA FRACCION A 
    # UNA IRREDUCTIBLE.
    cat(acum/mcd(acum,n*n),"/",n*n/mcd(acum,n*n),"\n")
    i<-i+2
    }

