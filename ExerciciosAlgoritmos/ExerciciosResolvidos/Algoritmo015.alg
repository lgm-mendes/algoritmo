algoritmo "Algoritmo015"
// Fun��o : Ler o n�mero de dias trabalhados em um m�s e mostrar o sal�rio do funcion�rio(a)
// Autor : Lucas Mendes
// Data : 28/11/2023
// Se��o de Declara��es 
   // D: Quantidade de dias trabalhados
   // S: Sal�rio do funcion�rio(a)
var
   D: Inteiro
   S: Real
inicio
      Escreva("Digite a quantidade dias trabalhados nesse m�s: ")
      Leia(D)
      S <- D * 8 * 25
      Escreva("O seu sal�rio ser� de: R$", S:5:2, " neste m�s")
fimalgoritmo
