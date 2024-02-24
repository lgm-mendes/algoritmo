algoritmo "Algoritmo063"
// Função : Ler número, perguntar se o usuário quer continuar. No final, mostrar:
// O somatório entre todos os valores, qual foi o menor valor digitado, a média
// entre todos os valores e quantos valores são pares
// Autor : Lucas Mendes
// Data : 12/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Resp: Resposta se deseja continuar
   // Num: Número inteiro
   // S: Soma dos valores
   // Qtd: Quantidade de números digitados
   // Men: Menor valor digitado
   // Med: Média entre todos os valores
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
            Escreva("Digite o", Cont, "º número: ")
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
            Escreva("Você quer continuar? [S/N]: ")
            Leia(Resp)
            LimpaTela
            Cont <- Cont + 1
      Ate (Resp = "N")
      Escreval("O somatório entre todos os valores é de: ", S)
      Escreval("O menor valor digitado foi:", Men)
      Escreval("A média entre todos os valores é de: ", Med:3:1)
      Escreval("A quantidade de valores pares é de:", Par)
fimalgoritmo
