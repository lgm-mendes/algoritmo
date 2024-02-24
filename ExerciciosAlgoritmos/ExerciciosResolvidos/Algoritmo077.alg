algoritmo "Algoritmo077"
// Função : Fazer um programa para ler 7 nomes de pessoas e guardar os nomes
// em um vetor. No final, mostrar uma listagem com todos os nomes informados,
// na ordem inversa daquela em que eles foram informados
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações 
   // Nome: Vetor
   // i: Contador
var
   Nome: vetor[1..7] de Caractere
   i: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o", i, "º nome: ")
           Leia(Nome[i])
      FimPara
      Escreval
      
      Para i <- 7 ate 1 passo -1 faca
           Escreval(Nome[i])
      FimPara
fimalgoritmo
