algoritmo "Algoritmo079"
// Função : Ler 10 números inteiro e guardar os números em um vetor. No final,
// mostrar quais são os números pares que foram digitados e em que posições
// eles estão armazenados
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações
   // v: Vetor
   // i: Contador
var
   v: vetor[1..10] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i, "º número: ")
           Leia(v[i])
      FimPara
      LimpaTela
      
      Para i <- 1 ate 10 faca
           Se (v[i] % 2 = 0) entao
              Escreval("valor PAR na Posição", i, " = [", v[i], " ]")
           senao
              Escreval(v[i])
           FimSe
      FimPara
fimalgoritmo
