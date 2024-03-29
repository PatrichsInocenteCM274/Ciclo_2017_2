

# Nombre: Patrichs Inocente Valle 20132212J
# Respuesta 2: El codigo muestra el calculo de probabilidades de
# escoger dos indices i,j en una cadena dada, con las restriccones dadas.

mcd <- function(a,b){
 r<-a%%b
 if(r==0)return (b)
 else return (mcd(b,r))
}
# LECTURA DE DATOS
Linea <- readLines("Entrada_problema_1.txt")
# LECTURA DEL NUMERO DE LINEAS A EVALUAR
total<-2*strtoi(Linea[1]) 
i<-2
# CADA ITERACION DEL WHILE NOS PERMITIRA EVALUAR CADA CASO INDEPENDIENTEMENTE
while(i<=total){
    acum<-0 
    N <- strtoi(unlist(strsplit(Linea[i]," "))[1])
    K <- strtoi(unlist(strsplit(Linea[i]," "))[2])
    # CADA ITERACION DEL FOR NOS PERMITE EVALUAR LOS CASOS FAVORABLES DENTRO DE LA CADENA
    for(x in 1:N){
            if(substr(Linea[i+1],x,x)==1){
                acum<-acum + 2*sum(unlist(strsplit(substr(Linea[i+1],x,x+K),""))=='1')-1
            }
    }    
    # SE MUESTRA LA PROBABILIDAD SEGUN EL FORMATO PEDIDO, NOTAR QUE ESTA PROBABILIDAD 
    # HA SIDO CALCULADA MEDIANTE LA OBTENCION DEL NUMERO DE CASOS FAVORABLES DIVIDIDO ENTRE
    # EL NUMERO DE CASOS TOTALES,HEMOS ADICIONADO LA FUNCION mcd() PARA VOLVER ESTA FRACCION A 
    # UNA IRREDUCTIBLE.
    cat(acum/mcd(acum,N*N),"/",N*N/mcd(acum,N*N),"\n")
    i<-i+2
    }

