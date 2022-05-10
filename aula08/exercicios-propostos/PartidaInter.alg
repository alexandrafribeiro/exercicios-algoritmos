algoritmo "PartidadeFutebol"
var
   G, I, Dif: Inteiro
inicio
      EscrevaL (" GREMIO X INTER ")
      EscrevaL ("================")
      Escreva ("Quantos gols fez o Gremio? ")
      Leia (G)
      Escreva ("Quantos gols fez o Inter? ")
      Leia (I)
      Se (I > G) entao
         Dif <- I - G
      Senao
           Se (G > I) entao
              Dif <- G - I
           FimSe
      FimSe
      Escreval ("================")
      EscrevaL ("DIFERENCA: ", Dif)
      Escolha dif
             Caso 0
                  Escreval("STATUS: EMPATADO")
             Caso 1, 2, 3
                  Escreval ("STATUS: PARTIDA NORMAL")
             Caso 4,5,6
                  Escreval("STATUS: GOLEADA")
             OutroCaso
                      EscrevaL("ALGO DE ERRADO NÃO ESTÁ CERTO")
                      Escreval("Voce digitou o valor correto? ")
Fimalgoritmo
