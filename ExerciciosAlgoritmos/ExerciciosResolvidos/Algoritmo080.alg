algoritmo "Algoritmo080"
// Fun��o : Preencher um vetor de 30 posi��es com n�meros entre 1 e 15 sorteados
// pelo computador. Depois disso, pedir ao usu�rio digitar um n�mero e o
// programa deve mostrar em que posi��es essa chave foi encontrada.
// Mostrar tamb�m quantas vezes a chave foi sorteada
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es 
   // v: Vetor
   // i: Contador
   // u: N�mero escolhido pelo �suario
   // tot: Total de vezes que o n�mero foi sorteado
var
   v: vetor[1..30] de Inteiro
   i, u, tot: Inteiro
inicio
      Para i <- 1 ate 30 faca
           v[i] <- randi(16)
      FimPara

      Escreva("Digite um n�mero: ")
      Leia(u)
      Escreval
      
      tot <- 0
      Para i <- 1 ate 30 faca
           Se (u = v[i]) entao
            Escreval("O n�mero foi encontrado na posi��o", i)
            tot <- tot + 1
         FimSe
      FimPara
      Escreval
      Escreval("O n�mero foi sorteado", tot, " vez(es)")
fimalgoritmo
