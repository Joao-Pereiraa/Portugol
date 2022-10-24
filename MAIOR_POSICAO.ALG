Algoritmo "maior_posicao"

Var

 N, i, posicao  : inteiro
 numeros : vetor[0..9] de real
 maior : real


Inicio

 escreva("Quantos numeros voce vai digitar?")
 leia(N)
 
  para i de 0 ate N-1 faca
  
     escreva("Digite um numero:")
     leia(numeros[i])
     
  fimpara
  
   maior <- numeros[0]
   
    para i de 1 ate N-1 faca

     se numeros[i] > maior entao
     
      maior <- numeros[i]
      posicao <- i
      
      fimse
        //escreval(i)
  fimpara
   
       escreval("MAIOR VALOR = ",maior)
       escreval("POSICAO DO MAIOR VALOR = ",posicao)

       


Fimalgoritmo