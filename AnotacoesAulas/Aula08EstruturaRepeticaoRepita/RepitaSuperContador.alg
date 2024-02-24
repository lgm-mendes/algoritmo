algoritmo "SuperContador"
var
   Cont, Opc: Inteiro
inicio
      Repita
         Escreval
         Escreval("=================")
         Escreval("|    M E N U    |")
         Escreval("=================")
         Escreval("| [1] De 1 a 10 |")
         Escreval("| [2] De 10 a 1 |")
         Escreval("| [3] Sair      |")
         Escreval("=================")
         Leia(Opc)
         Se (Opc = 1) entao
            Cont <- 1
            Repita
                  Escreva(Cont, "..")
                  Cont <- Cont + 1
            Ate (Cont > 10)
         senao
            Se (Opc = 2) entao
               Cont <- 10
               Repita
                     Escreva(Cont, "..")
                     Cont <- Cont - 1
               Ate (Cont < 1)
            senao
               Se (Opc = 3) entao
                  Escreval("SAINDO...")
               senao
                  Escreval("Opção inválida!")
               FimSe
            FimSe
         FimSe
      Ate (Opc = 3)
fimalgoritmo
