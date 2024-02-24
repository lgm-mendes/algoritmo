algoritmo "Algoritmo013"
// Função : Ler o salário de um funcionário(a), caclular e mostrar o seu novo salário
// Autor : Lucas Mendes
// Data : 28/11/2023
// Seção de Declarações 
   // S: Salário do(a) funcionário(a)
   // Ns: Novo salário do(a) funcionário(a)
var
   S, Ns: Real
inicio
      Escreva("Digite o seu salário: R$")
      Leia(S)
      Ns <- S + (S * 15 / 100)
      Escreva("O seu novo salário é de: R$", Ns:5:2)
fimalgoritmo
