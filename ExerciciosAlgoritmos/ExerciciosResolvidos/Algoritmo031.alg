algoritmo "Algoritmo031"
// Fun��o : Criar um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es 
   // Num: N�mero escolhido pelo 1� jogador
   // Num2: N�mero escolhido pelo 2� jogador
var
   Num, Num2: Inteiro
inicio
      Escreval("-----------")
      Escreval("  JoKenPo  ")
      Escreval("-----------")
      Escreval
      Escreval("[1] PEDRA")
      Escreval("[2] PAPEL")
      Escreval("[3] TESOURA")
      Escreval
      Escreval("1� JOGADOR!")
      Escreva("Escolha uma op��o: ")
      Leia(Num)
      Escreval
      Escreval("2� JOGADOR!")
      Escreva("Escolha uma op��o: ")
      Leia(Num2)
      Escreval
      Escolha Num
              Caso 1
                   Escreval("1� Jogador, Jogou: PEDRA!")
              Caso 2
                   Escreval("1� Jogador, Jogou: PAPEL!")
              Caso 3
                   Escreval("1� Jogador, Jogou: TESOURA!")
              OutroCaso
                   Escreval("Jogada inv�lida, tente novamente.")
      FimEscolha
      Escolha Num2
              Caso 1
                   Escreval("2� Jogador, Jogou: PEDRA!")
              Caso 2
                   Escreval("2� Jogador, Jogou: PAPEL!")
              Caso 3
                   Escreval("2� Jogador, Jogou: TESOURA!")
              OutroCaso
                   Escreval("Jogada inv�lida, tente novamente.")
      FimEscolha
      Escreval
      Se (Num = 1) E (Num2 = 1) entao
         Escreval("EMPATE!")
      senao
         Se (Num = 1) E (Num2 = 2) entao
            Escreval("2� Jogador VENCEU!")
         senao
            Se (Num = 1) E (Num2 = 3) entao
               Escreval("1� Jogador VENCEU!")
            senao
               Se (Num = 2) E (Num2 = 2) entao
                  Escreval("EMPATE!")
               senao
                  Se (Num = 2) E (Num2 = 1) entao
                     Escreval("1� Jogador VENCEU!")
                   senao
                     Se (Num = 2) E (Num2 = 3) entao
                        Escreval("2� Jogador VENCEU!")
                     senao
                        Se (Num = 3) E (Num2 = 3) entao
                           Escreval("EMPATE!")
                        senao
                           Se (Num = 3) E (Num2 = 1) entao
                              Escreval("2� Jogador VENCEU!")
                           senao
                              Se (Num = 3) E (Num2 = 2) entao
                                 Escreval("1� Jogador VENCEU!")
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
