algoritmo "Algoritmo033"
// Fun��o : Escrever um programa para aprovar ou n�o o empr�stimo banc�rio
// para a compra de uma casa
// Autor : Lucas Mendes
// Data : 25/12/2023
// Se��o de Declara��es
   // Casa: Valor da casa
   // Sal: Sal�rio do comprador
   // Prest: Valor da presta��o mensal
   // Anos: Quantidade de anos para pagar a casa
var
   Casa, Sal, Prest: Real
   Anos: Inteiro
inicio
      Escreva("Digite o valor da casa: R$")
      Leia(Casa)
      Escreva("Digite o seu sal�rio: R$")
      Leia(Sal)
      Escreva("Em quantos anos voc� pretende pagar: ")
      Leia(Anos)
      Escreval
      Prest <- (Casa / (Anos * 12))
      Se (Prest <= Sal + (Sal * 0.3)) entao
         Escreval("PARAB�NS! Seu empr�stimo banc�rio foi APROVADO!")
         Escreval("Voc� pagar� por m�s: R$", Prest:6:2)
      senao
         Escreval("Infelizmente, seu empr�stimo banc�rio foi negado.")
         Escreval("Pois o valor por m�s a pagar seria de: R$", Prest:6:2)
      FimSe
fimalgoritmo
