algoritmo "Creuza05"
var
   Valor, Juros, Vtotal, Parcelas, VTparcelas: Real
inicio
      Escreva("Qual o valor do empr�stimo? R$")
      Leia(Valor)
      Juros <- (Valor * 20)/ 100
      Vtotal <- Valor + Juros
      Escreval("O empr�stimo ter� um acr�scimo de 20%.")
      Escreval("O empr�stimo no valor de R$", Valor, " ficar� no valor de R$", Vtotal)
      Escreva("Em quantas vezes deseja parcelar? ")
      Leia(Parcelas)
      VTparcelas <- Vtotal / Parcelas
      Escreva("Vou pagar:", Parcelas, " parcelas de R$", VTparcelas:5:2)
fimalgoritmo
