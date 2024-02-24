algoritmo "Algoritmo054"
// Função : Ler peso e a altura de 7 pessoas, mostrando no final: Qual foi a média de altura do grupo,
// quantas pessoas pesam mais de 90Kg, quantas pessoas que pesam menos de 50Kg tem menos de 1.60m e
// quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
// Autor : Lucas Mendes
// Data : 10/01/2024
// Seção de Declarações
   // Cont: Contador
   // Peso: Peso das pessoas
   // Alt: Altura das pessoas
   // Sa: Soma da altura das pessoas
   // Ma: Média da altura das pessoas
   // Mais90: Quantidade de pessoas que pesam mais de 90kg
   // Men50: Quantidade de pessoas que pesam menos de 50kg tem menos de 1.60m
   // Mais190: Quantidade de pessoas que medem mais de 1.90m pesam mais de 100kg
var
   Cont, Mais90, Men50, Mais190: Inteiro
   Peso, Alt, Sa, Ma: Real
inicio
      Cont <- 1
      Sa <- 0
      Mais90 <- 0
      Men50 <- 0
      Mais190 <- 0
      Enquanto (Cont <= 7) faca
               Escreva("Digite o peso da", Cont, "º pessoa (kg): ")
               Leia(Peso)
               Escreva("Digite a altura da", Cont, "º pessoa (m): ")
               Leia(Alt)
               Escreval
               Sa <- Sa + Alt
               Ma <- Sa / 7
               Se (Peso > 90) entao
                  Mais90 <- Mais90 + 1
               FimSe
               Se (Peso < 50) E (Alt < 1.60) entao
                  Men50 <- Men50 + 1
               FimSe
               Se (Alt > 1.90) E (Peso > 100) entao
                  Mais190 <- Mais190 + 1
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(Ma:3:1, " é a média de altura do grupo")
      Escreval(Mais90, " pessoa(s) pesa(m) mais de 90kg")
      Escreval(Men50, " pessoa(s) pesa(m) menos de 50kg tem menos de 1.60m")
      Escreval(Mais190, " pessoa(s) mede(m) mais de 1.90m pesa(m) mais de 100kg")
fimalgoritmo
