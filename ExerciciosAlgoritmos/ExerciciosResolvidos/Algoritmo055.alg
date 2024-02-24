algoritmo "Algoritmo055"
// Função : Melhorar o exercício 32. O computador vai sortear um número entre 1 e 10 e o jogador vai ter
// 4 tentativas para tentar acertar
// Autor : Lucas Mendes
// Data : 10/01/2024
// Seção de Declarações
   // Comp: Número aleatório gerado pelo computador
   // Jog: Número escolhido pelo jogador
   // Cont: Contador
var
   Comp, Jog, Cont: Inteiro
inicio
      Cont <- 1
      Escreval("-------------------")
      Escreval(" DESCUBRA O NÚMERO ")
      Escreval("-------------------")
      Escreval
      Comp <- randi (10) + 1
      Enquanto (Cont <= 4) faca
               Escreval("TESTE A SUA SORTE!")
               Escreval("TENTATIVA Nº", Cont)
               Escreva("Digite um número entre 1 e 10: ")
               leia(Jog)
               Escreval
               Se (Jog < 1) OU (Jog > 10) entao
                  Escreval("Número inválido, JOGUE NOVAMENTE!")
                  Escreval
               senao
                  Se (Jog = Comp) entao
                     Escreval("PARABÉNS! Você escolheu:", Jog, " o número sorteado foi:", Comp)
                     Interrompa
                  senao
                     Se (Jog <> Comp) entao
                        Escreval("NÃO FOI DESSA VEZ! O computador não escolheu:", Jog, " TENTE NOVAMENTE!")
                        Escreval
                     FimSe
                  FimSe
               FimSe
               Cont <- Cont + 1
      FimEnquanto
fimalgoritmo
