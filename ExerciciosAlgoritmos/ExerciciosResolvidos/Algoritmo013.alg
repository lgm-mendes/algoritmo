algoritmo "Algoritmo013"
// Fun��o : Ler o sal�rio de um funcion�rio(a), caclular e mostrar o seu novo sal�rio
// Autor : Lucas Mendes
// Data : 28/11/2023
// Se��o de Declara��es 
   // S: Sal�rio do(a) funcion�rio(a)
   // Ns: Novo sal�rio do(a) funcion�rio(a)
var
   S, Ns: Real
inicio
      Escreva("Digite o seu sal�rio: R$")
      Leia(S)
      Ns <- S + (S * 15 / 100)
      Escreva("O seu novo sal�rio � de: R$", Ns:5:2)
fimalgoritmo
