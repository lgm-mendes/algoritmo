algoritmo "Algoritmo079"
// Fun��o : Ler 10 n�meros inteiro e guardar os n�meros em um vetor. No final,
// mostrar quais s�o os n�meros pares que foram digitados e em que posi��es
// eles est�o armazenados
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es
   // v: Vetor
   // i: Contador
var
   v: vetor[1..10] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite o", i, "� n�mero: ")
           Leia(v[i])
      FimPara
      LimpaTela
      
      Para i <- 1 ate 10 faca
           Se (v[i] % 2 = 0) entao
              Escreval("valor PAR na Posi��o", i, " = [", v[i], " ]")
           senao
              Escreval(v[i])
           FimSe
      FimPara
fimalgoritmo
