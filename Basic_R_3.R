luas_lingkaran <- function(r){
  pi =3.14
  luas <- pi*r^2
  return(luas)
}

luas_segitiga <- function(alas,tinggi){
  luas <- alas*tinggi/2
  return(luas)
}

hw <- function(){
 print("Hello World") 
}

lima <- function(){
  return(5)
}

berhitung <- function(n){
  for (i in 1:n){
    print(i)
  }
}