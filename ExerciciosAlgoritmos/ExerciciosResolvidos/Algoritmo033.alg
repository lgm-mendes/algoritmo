algoritmo "Algoritmo033"
// Função : Escrever um programa para aprovar ou não o empréstimo bancário
// para a compra de uma casa
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações
   // Casa: Valor da casa
   // Sal: Salário do comprador
   // Prest: Valor da prestação mensal
   // Anos: Quantidade de anos para pagar a casa
var
   Casa, Sal, Prest: Real
   Anos: Inteiro
inicio
      Escreva("Digite o valor da casa: R$")
      Leia(Casa)
      Escreva("Digite o seu salário: R$")
      Leia(Sal)
      Escreva("Em quantos anos você pretende pagar: ")
      Leia(Anos)
      Escreval
      Prest <- (Casa / (Anos * 12))
      Se (Prest <= Sal + (Sal * 0.3)) entao
         Escreval("PARABÉNS! Seu empréstimo bancário foi APROVADO!")
         Escreval("Você pagará por mês: R$", Prest:6:2)
      senao
         Escreval("Infelizmente, seu empréstimo bancário foi negado.")
         Escreval("Pois o valor por mês a pagar seria de: R$", Prest:6:2)
      FimSe
fimalgoritmo
