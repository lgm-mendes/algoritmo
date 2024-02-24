algoritmo "Algoritmo023"
// Função : Ler nome, sexo e o valor das compras do cliente e calcular o preço com desconto
// Autor : Lucas Mendes
// Data : 22/12/2023
// Seção de Declarações 
   // N: Nome do cliente
   // S: Sexo do cliente
   // V: Valor das compras
   // D: Preço com desconto
var
   N, S: Caractere
   V, D: Real
inicio
      Escreval("---------------------------")
      Escreval(" PROMOÇÃO * DIA DA MULHER *")
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
         Escreval(N, " você recebeu 5% de deconto em sua compra.")
         Escreval("O valor da sua compra será de: R$", D:5:2)
      senao
         D <- V - (V * 0.13)
         Escreval(N, " Parabéns pelo seu dia! você recebeu 13% de deconto na sua compra.")
         Escreval("O valor da sua compra será de: R$", D:5:2)
      FimSe
fimalgoritmo
