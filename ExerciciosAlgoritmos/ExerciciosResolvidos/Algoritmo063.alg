algoritmo "Algoritmo063"
// Fun��o : Ler n�mero, perguntar se o usu�rio quer continuar. No final, mostrar:
// O somat�rio entre todos os valores, qual foi o menor valor digitado, a m�dia
// entre todos os valores e quantos valores s�o pares
// Autor : Lucas Mendes
// Data : 12/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Resp: Resposta se deseja continuar
   // Num: N�mero inteiro
   // S: Soma dos valores
   // Qtd: Quantidade de n�meros digitados
   // Men: Menor valor digitado
   // Med: M�dia entre todos os valores
   // Par: Quantidade de valores pares
var
   Cont, Num, S, Men, Qtd, Par: Inteiro
   Resp: Caractere
   Med: Real
inicio
      Cont <- 1
      S <- 0
      Qtd <- 0
      Par <- 0
      Repita
            Escreva("Digite o", Cont, "� n�mero: ")
            Leia(Num)
            S <- S + Num
            Qtd <- Qtd + 1
            Se (Num < Men) Ou (Men = 0) entao
               Men <- Num
            FimSe
            Med <- S / Qtd
            Se (Num % 2 = 0) entao
               Par <- Par + 1
            FimSe
            Escreval
            Escreva("Voc� quer continuar? [S/N]: ")
            Leia(Resp)
            LimpaTela
            Cont <- Cont + 1
      Ate (Resp = "N")
      Escreval("O somat�rio entre todos os valores � de: ", S)
      Escreval("O menor valor digitado foi:", Men)
      Escreval("A m�dia entre todos os valores � de: ", Med:3:1)
      Escreval("A quantidade de valores pares � de:", Par)
fimalgoritmo
