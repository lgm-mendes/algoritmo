algoritmo "Algoritmo100"
// Fun��o : Melhorar o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como par�metro
// o resultado retornado pela fun��o Media()
// Autor : Lucas Mendes
// Data : 31/01/2024
// Se��o de Declara��es
   // N1: Primeira nota do aluno
   // N2: Segunda nota do aluno
   // Med: Retorno da m�dia do aluno
   // Sit: Retorno da situa��o do aluno
var
   N1, N2, Med: Real
   Sit: Caractere
Funcao Media(V1, V2: Real): Real
inicio
      Retorne (V1 + V2) / 2
FimFuncao
Funcao Situacao(A: Real): Caractere
inicio
      Se (A >= 7) entao
         Retorne "APROVADO"
      senao
         Se (A >= 5) e (A <= 6.9) entao
            Retorne "em RECUPERA��O"
         senao
            Retorne "REPROVADO"
         FimSe
      FimSe
FimFuncao
inicio
      Escreva("Digite sua primeira nota: ")
      Leia(N1)
      Escreva("Digite sua segunda nota: ")
      Leia(N2)
      Escreval
      Med <- Media(N1, N2)
      Sit <- Situacao(Med)
      Escreval("A m�dia entre", N1, " e", N2, " � igual a ", Med:3:1)
      Escreval("Com a m�dia ", Med:3:1, " O aluno est� ", Sit)
fimalgoritmo
