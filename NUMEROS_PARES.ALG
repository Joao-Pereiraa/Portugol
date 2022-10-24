Algoritmo "numeros_pares""

Var

 N, i, soma : inteiro
 numeros :vetor[0..9] de inteiro


Inicio

 escreva("Quantos numeros voce vai digitar?")
 leia(N)
 
  para i de 0 ate N-1 faca
  
     escreva("Digite um numero:")
     leia(numeros[i])
     
  fimpara
  
       escreval()
       escreval("NUMEROS PARES:")
       
  
    para i de 0 ate N-1 faca

     se (numeros[i]) % 2 = 0 entao
     
     escreva(numeros[i])
     soma <- soma + 1

     fimse
  fimpara
  
       escreval()
       escreva("QUANTIDADE PARES = ", soma)

Fimalgoritmo