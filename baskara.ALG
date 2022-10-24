Algoritmo "baskara"




Var

  a, b, c, delta, deltaRaiz, x1, x2 : real

Inicio

 escreva("digite o valor de A: ")
  leia(a)


 escreva("digite o valor de B: ")
  leia(b)


 escreva("digite o valor de C: ")
  leia(c)
  
 delta <- (b * b) - ((4 * a) + (4 * c))
 
 se delta > 0 entao
 
  deltaRaiz <-   raizQ(delta)
  
  
     x1 <- (-b + deltaRaiz) / (2 * a)
     x2 <- (-b - deltaRaiz) / (2 * a )
  
  
   escreval("valor de delta ",delta)
   escreval("Raiz de delta ",deltaRaiz)
   escreval("X1: ",x1:2)
   escreval("X2: ",x2:2)
   
   senao
   escreva("essa equação não possui raizes reais")
   
   fimse
   
Fimalgoritmo
