algoritmo "Algoritmo083"
// Fun��o : Preencher um vetor de 20 posi��es com n�meros aleat�rios gerados
// pelo computador. Logo em seguida, mostrar os n�meros gerados e depois colocar
// o vetor em ordem crescente, mostrando no final os valores ordenados
// Autor : Lucas Mendes
// Data : 09/02/2024
// Se��o de Declara��es
   // v: Vetor
   // i: Contador
   // j: Segundo contador
   // aux: Auxiliar
var
   v: vetor[1..20] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 20 faca
           v[i] <- randi(100)
           Escreva(v[i])
      FimPara
      
      Escreval
      
      Para i <- 1 ate 19 faca
           Para j <- i+1 ate 20 faca
                Se (v[i] > v[j]) entao
                   aux <- v[i]
                   v[i] <- v[j]
                   v[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Escreval
      Escreval("VALORES ORDENADOS:")
      
      Para i <- 1 ate 20 faca
           Escreva(v[i])
      FimPara
fimalgoritmo
