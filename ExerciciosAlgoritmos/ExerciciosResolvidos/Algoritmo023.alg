algoritmo "Algoritmo023"
// Fun��o : Ler nome, sexo e o valor das compras do cliente e calcular o pre�o com desconto
// Autor : Lucas Mendes
// Data : 22/12/2023
// Se��o de Declara��es 
   // N: Nome do cliente
   // S: Sexo do cliente
   // V: Valor das compras
   // D: Pre�o com desconto
var
   N, S: Caractere
   V, D: Real
inicio
      Escreval("---------------------------")
      Escreval(" PROMO��O * DIA DA MULHER *")
      Escreval("---------------------------")
      Escreval
      Escreva("Digite o seu nome: ")
      Leia(N)
      Escreva("Digite o seu sexo (M/F): ")
      Leia(S)
      Escreva("Qual o valor total da sua compra: R$")
      Leia(V)
      Escreval
      Se (S = "M") entao
         D <- V - (V * 0.05)
         Escreval(N, " voc� recebeu 5% de deconto em sua compra.")
         Escreval("O valor da sua compra ser� de: R$", D:5:2)
      senao
         D <- V - (V * 0.13)
         Escreval(N, " Parab�ns pelo seu dia! voc� recebeu 13% de deconto na sua compra.")
         Escreval("O valor da sua compra ser� de: R$", D:5:2)
      FimSe
fimalgoritmo
