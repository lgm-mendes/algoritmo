algoritmo "Algoritmo078"
// Função : Ler 15 números e guardar os números em um vetor. No final, mostrar
// o valor inteiro na tela e em seguida mostrar em que posições foram digitados
// valores que são múltiplos de 10
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações
   // v: Vetor
   // i: Contador
var
   v: vetor[1..15] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 15 faca
           Escreva("Digite o", i, "º número: ")
           Leia(v[i])
      FimPara
      LimpaTela
      
      Para i <- 1 ate 15 faca
           Se (v[i] % 10 = 0) entao
              Escreval("Valor múltiplo de 10 na Posição", i, " = [", v[i], " ]")
           senao
              Escreval(v[i])
           FimSe
      FimPara
fimalgoritmo
