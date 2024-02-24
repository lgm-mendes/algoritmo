algoritmo "Creuza05"
var
   Valor, Juros, Vtotal, Parcelas, VTparcelas: Real
inicio
      Escreva("Qual o valor do empréstimo? R$")
      Leia(Valor)
      Juros <- (Valor * 20)/ 100
      Vtotal <- Valor + Juros
      Escreval("O empréstimo terá um acréscimo de 20%.")
      Escreval("O empréstimo no valor de R$", Valor, " ficará no valor de R$", Vtotal)
      Escreva("Em quantas vezes deseja parcelar? ")
      Leia(Parcelas)
      VTparcelas <- Vtotal / Parcelas
      Escreva("Vou pagar:", Parcelas, " parcelas de R$", VTparcelas:5:2)
fimalgoritmo
