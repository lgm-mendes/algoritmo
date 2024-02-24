algoritmo "Algoritmo015"
// Função : Ler o número de dias trabalhados em um mês e mostrar o salário do funcionário(a)
// Autor : Lucas Mendes
// Data : 28/11/2023
// Seção de Declarações 
   // D: Quantidade de dias trabalhados
   // S: Salário do funcionário(a)
var
   D: Inteiro
   S: Real
inicio
      Escreva("Digite a quantidade dias trabalhados nesse mês: ")
      Leia(D)
      S <- D * 8 * 25
      Escreva("O seu salário será de: R$", S:5:2, " neste mês")
fimalgoritmo
