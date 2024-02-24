algoritmo "Algoritmo080"
// Função : Preencher um vetor de 30 posições com números entre 1 e 15 sorteados
// pelo computador. Depois disso, pedir ao usuário digitar um número e o
// programa deve mostrar em que posições essa chave foi encontrada.
// Mostrar também quantas vezes a chave foi sorteada
// Autor : Lucas Mendes
// Data : 08/02/2024
// Seção de Declarações 
   // v: Vetor
   // i: Contador
   // u: Número escolhido pelo úsuario
   // tot: Total de vezes que o número foi sorteado
var
   v: vetor[1..30] de Inteiro
   i, u, tot: Inteiro
inicio
      Para i <- 1 ate 30 faca
           v[i] <- randi(16)
      FimPara

      Escreva("Digite um número: ")
      Leia(u)
      Escreval
      
      tot <- 0
      Para i <- 1 ate 30 faca
           Se (u = v[i]) entao
            Escreval("O número foi encontrado na posição", i)
            tot <- tot + 1
         FimSe
      FimPara
      Escreval
      Escreval("O número foi sorteado", tot, " vez(es)")
fimalgoritmo
