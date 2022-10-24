Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
a, b, c : inteiro


Inicio

 escreva("escreva o primeiro valor: ")
 leia(a)
 
 escreva("escreva o segundo valor: ")
 leia(b)
 
 escreva("escreva o terceiro valor: ")
 leia(c)
 
  se (a < b) e (a < c) entao
  
   escreva(a)

  senao
    se b < c entao

      escreva(b)
     
    senao
     
         escreva(c)
         
     fimse
   
  fimse
   


Fimalgoritmo