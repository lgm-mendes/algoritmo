algoritmo "Algoritmo078"
// Fun��o : Ler 15 n�meros e guardar os n�meros em um vetor. No final, mostrar
// o valor inteiro na tela e em seguida mostrar em que posi��es foram digitados
// valores que s�o m�ltiplos de 10
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es
   // v: Vetor
   // i: Contador
var
   v: vetor[1..15] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 15 faca
           Escreva("Digite o", i, "� n�mero: ")
           Leia(v[i])
      FimPara
      LimpaTela
      
      Para i <- 1 ate 15 faca
           Se (v[i] % 10 = 0) entao
              Escreval("Valor m�ltiplo de 10 na Posi��o", i, " = [", v[i], " ]")
           senao
              Escreval(v[i])
           FimSe
      FimPara
fimalgoritmo
