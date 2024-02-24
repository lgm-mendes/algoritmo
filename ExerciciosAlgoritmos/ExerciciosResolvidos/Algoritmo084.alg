algoritmo "Algoritmo084"
// Função : Ler o nome e idade de 9 pessoas e guardar esses valores em dois vetores,
// em posições relacionadas. No final, mostrar uma listagem contendo apenas os dados
// das pessoas menores de idade
// Autor : Lucas Mendes
// Data : 09/02/2024
// Seção de Declarações 
   // Nome: Vetor contendo o nome das pessoas
   // Idade: Vetor contendo a idade das pessoas
   // i: Contador
var
   Nome: vetor[1..9] de Caractere
   Idade: vetor[1..9] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 9 faca
           Escreva("Digite o nome da", i, "º pessoa: ")
           Leia(Nome[i])
           Escreva("Digite a idade de ", Nome[i], " : ")
           Leia(Idade[i])
      FimPara
      
      Escreval
      Escreval("MENORES DE IDADE:")
      
      Para i <- 1 ate 9 faca
           Se (Idade[i] < 18) entao
              Escreval(Nome[i], ",", Idade[i], " anos")
           FimSe
      FimPara
fimalgoritmo
