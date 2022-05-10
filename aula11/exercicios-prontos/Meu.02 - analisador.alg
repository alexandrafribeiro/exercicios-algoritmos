algoritmo "semnome"
var
   C, V, S, Par, Div5, nulo: inteiro
   M: Real
inicio
      C <- 1
      S <- 0
      Div5 <- 0
      Nulo <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite o ", C, "o. valor ")
           Leia (V)
           S <- S + V
           M <- S / 2
           Se (V%5=0) entao
              Div5 <- Div5 + 1
           FimSe
           Se (V=0) entao
              Nulo <- Nulo +1
           FimSe
           Se (V%2=0) entao
              Par <- Par + V
           FimSe
      FimPara
      EscrevaL ("A soma entre os valores e ", S)
      EscrevaL ("A media entre os valores e ", M)
      EscrevaL ("Quantos sao divisiveis por 5 ", Div5)
      EscrevaL ("Valores nulos: ", nulo)
      Escreval ("A soma dos valores pares e ", Par)
    
fimalgoritmo
