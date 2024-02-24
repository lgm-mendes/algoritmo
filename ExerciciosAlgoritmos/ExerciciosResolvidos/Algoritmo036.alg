algoritmo "Algoritmo036"
// Função : Ler quantas horas de atividade uma pessoa teve por mês, calcular e mostrar
// quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações
   // Hrs: Horas de atividade física no mês
   // Pontos: Pontuação da pessoa
   // Din: Dinheiro ganho pela pessoa
var
   Hrs, Pontos: Inteiro
   Din: Real
inicio
      Escreva("Quantos horas de atividade física você fez no mês? ")
      Leia(Hrs)
      Escreval
      Se (Hrs = 0) entao
         Escreval("Para ganhar pontos você precisa se exercitar!")
      senao
         Se (Hrs < 10) entao
            Pontos <- Hrs * 2
            Escreval("Parabéns! Você obteve:", Pontos, " pontos!")
         senao
            Se (Hrs >= 10) E (Hrs < 20) entao
               Pontos <- Hrs * 5
               Escreval("Parabéns! Você obteve:", Pontos, " pontos!")
            senao
               Se (Hrs >= 20) entao
                  Pontos <- Hrs * 10
                  Escreval("Parabéns! Você obteve:", Pontos, " pontos!")
               FimSe
            FimSe
         FimSe
      FimSe
      Din <- Pontos * 0.05
      Escreval("Com:", Pontos, " pontos, você conseguiu ganhar: R$",Din:5:2)
fimalgoritmo
