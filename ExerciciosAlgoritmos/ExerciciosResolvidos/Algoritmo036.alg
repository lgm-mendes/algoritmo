algoritmo "Algoritmo036"
// Fun��o : Ler quantas horas de atividade uma pessoa teve por m�s, calcular e mostrar
// quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar
// Autor : Lucas Mendes
// Data : 25/12/2023
// Se��o de Declara��es
   // Hrs: Horas de atividade f�sica no m�s
   // Pontos: Pontua��o da pessoa
   // Din: Dinheiro ganho pela pessoa
var
   Hrs, Pontos: Inteiro
   Din: Real
inicio
      Escreva("Quantos horas de atividade f�sica voc� fez no m�s? ")
      Leia(Hrs)
      Escreval
      Se (Hrs = 0) entao
         Escreval("Para ganhar pontos voc� precisa se exercitar!")
      senao
         Se (Hrs < 10) entao
            Pontos <- Hrs * 2
            Escreval("Parab�ns! Voc� obteve:", Pontos, " pontos!")
         senao
            Se (Hrs >= 10) E (Hrs < 20) entao
               Pontos <- Hrs * 5
               Escreval("Parab�ns! Voc� obteve:", Pontos, " pontos!")
            senao
               Se (Hrs >= 20) entao
                  Pontos <- Hrs * 10
                  Escreval("Parab�ns! Voc� obteve:", Pontos, " pontos!")
               FimSe
            FimSe
         FimSe
      FimSe
      Din <- Pontos * 0.05
      Escreval("Com:", Pontos, " pontos, voc� conseguiu ganhar: R$",Din:5:2)
fimalgoritmo
