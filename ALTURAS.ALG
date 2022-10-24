Algoritmo "alturas"

Var

 N, i, cont : inteiro
 media, soma, porcentagem : real
 nomes : vetor[0..9] de caractere
 idades :vetor[0..9] de inteiro
 alturas :vetor[0..9] de real
Inicio

 escreva("Quantas pessoas serao digitadas? ")
 leia(N)

  para i de 0 ate N-1 faca
  
     escreval("Dados da ", i + 1, "a pessoa:")
  
    escreva("Nome: ")
    leia(nomes[i])
    escreva("Idade: ")
    leia(idades[i])
    escreva("Altura: ")
    leia(alturas[i])
    
    soma <- soma + (alturas[i])
    
    se (idades[i]) < 16 entao
    
    cont <- cont + 1

    fimse
  fimpara
  
    media <- soma / N
    porcentagem <- cont * 100 / N    //PORCENTAGEM

   escreval()
   escreval("Altura média: ",media:2:2)
   escreval("Pessoas com menos de 16 anos: ",porcentagem:2:2,"%")
   

   para i de 0 ate N-1 faca    //escrevendo as pessoas

    se (idades[i]) < 16 entao

    escreval(nomes[i])

    fimse
  fimpara



Fimalgoritmo