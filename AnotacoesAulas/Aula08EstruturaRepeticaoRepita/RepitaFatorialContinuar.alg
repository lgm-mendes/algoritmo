algoritmo "FatorialContinuar"
var
   Cont, N, F: Inteiro
   Resp: Caractere
inicio
      Repita
         Escreva("Digite um número: ")
         Leia(N)
         Cont <- N
         F <- 1
         Repita
               F <- F * Cont
               Cont <- Cont - 1
         Ate (Cont < 1)
         Escreval
         Escreval("O valor do fatorial de:", N, " é igual a:", F)
         Escreval
         Escreva("Quer Continuar? [S/N]: ")
         Leia(Resp)
         LimpaTela
      Ate (Resp = "N")
fimalgoritmo
