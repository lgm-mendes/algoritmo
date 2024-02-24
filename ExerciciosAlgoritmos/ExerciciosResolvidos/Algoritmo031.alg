algoritmo "Algoritmo031"
// Função : Criar um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações 
   // Num: Número escolhido pelo 1º jogador
   // Num2: Número escolhido pelo 2º jogador
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
      Escreval("1º JOGADOR!")
      Escreva("Escolha uma opção: ")
      Leia(Num)
      Escreval
      Escreval("2º JOGADOR!")
      Escreva("Escolha uma opção: ")
      Leia(Num2)
      Escreval
      Escolha Num
              Caso 1
                   Escreval("1º Jogador, Jogou: PEDRA!")
              Caso 2
                   Escreval("1º Jogador, Jogou: PAPEL!")
              Caso 3
                   Escreval("1º Jogador, Jogou: TESOURA!")
              OutroCaso
                   Escreval("Jogada inválida, tente novamente.")
      FimEscolha
      Escolha Num2
              Caso 1
                   Escreval("2º Jogador, Jogou: PEDRA!")
              Caso 2
                   Escreval("2º Jogador, Jogou: PAPEL!")
              Caso 3
                   Escreval("2º Jogador, Jogou: TESOURA!")
              OutroCaso
                   Escreval("Jogada inválida, tente novamente.")
      FimEscolha
      Escreval
      Se (Num = 1) E (Num2 = 1) entao
         Escreval("EMPATE!")
      senao
         Se (Num = 1) E (Num2 = 2) entao
            Escreval("2º Jogador VENCEU!")
         senao
            Se (Num = 1) E (Num2 = 3) entao
               Escreval("1º Jogador VENCEU!")
            senao
               Se (Num = 2) E (Num2 = 2) entao
                  Escreval("EMPATE!")
               senao
                  Se (Num = 2) E (Num2 = 1) entao
                     Escreval("1º Jogador VENCEU!")
                   senao
                     Se (Num = 2) E (Num2 = 3) entao
                        Escreval("2º Jogador VENCEU!")
                     senao
                        Se (Num = 3) E (Num2 = 3) entao
                           Escreval("EMPATE!")
                        senao
                           Se (Num = 3) E (Num2 = 1) entao
                              Escreval("2º Jogador VENCEU!")
                           senao
                              Se (Num = 3) E (Num2 = 2) entao
                                 Escreval("1º Jogador VENCEU!")
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
