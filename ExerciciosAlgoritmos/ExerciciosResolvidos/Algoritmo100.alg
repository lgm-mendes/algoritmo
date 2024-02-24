algoritmo "Algoritmo100"
// Função : Melhorar o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÂO ou REPROVADO. Essa nova função, vai receber como parâmetro
// o resultado retornado pela função Media()
// Autor : Lucas Mendes
// Data : 31/01/2024
// Seção de Declarações
   // N1: Primeira nota do aluno
   // N2: Segunda nota do aluno
   // Med: Retorno da média do aluno
   // Sit: Retorno da situação do aluno
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
            Retorne "em RECUPERAÇÃO"
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
      Escreval("A média entre", N1, " e", N2, " é igual a ", Med:3:1)
      Escreval("Com a média ", Med:3:1, " O aluno está ", Sit)
fimalgoritmo
