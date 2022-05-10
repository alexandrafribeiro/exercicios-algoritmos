algoritmo "CONTAGEMINTELIGENTE"
var
  I, F, Cont: Real
inicio
      Escreval ("CONTAGEM INTEELIGENTE")
      Escreval ("=====================")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Se ( I>F) entao
         Cont <- I
              Enquanto (Cont >= I) faca
                       Escreva (Cont, ".. ")
                       Cont <- Cont +1
              FimEquando
      Senao
           Cont <- I
           Enquanto (Cont >=F) faca
                    Escreva (Cont, "... ")
                    Cont<- Cont - 1
           FimEnquanto
      FimSe
      Escreval ("=====================")
      Escreval ("CONTANDO")
      Escreval (Cont, ".. ")
fimalgoritmo
