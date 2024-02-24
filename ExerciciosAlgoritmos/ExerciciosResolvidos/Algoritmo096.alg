algoritmo "Algoritmo096"
// Função : Criar um programa que tenha uma função Media(), que vai receber as 2
// notas de um aluno e retornar a sua média para o programa principal
// Autor : Lucas Mendes
// Data : 30/01/2024
// Seção de Declarações 
   // N1: Primeira nota
   // N2: Segunda nota
   // Med: Média entre as notas
var
   N1, N2, Med: Real
Funcao Media(V1, V2: Real): Real
inicio
      Retorne (V1 + V2) / 2
FimFuncao
inicio
      Escreva("Digite sua primeira nota: ")
      Leia(N1)
      Escreva("Digite sua segunda nota: ")
      Leia(N2)
      Med <- Media(N1, N2)
      Escreval("A média entre", N1, " e", N2, " é igual a ", Med:3:1)
fimalgoritmo
