algoritmo "Algoritmo032"
// Função : Criar um jogo onde o computador vai sortear um número entre 1 e 5,
// e o jogador vai tentar descobrir qual foi o valor sorteado
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações
   // Comp: Número aleatório gerado pelo computador
   // Jog: Número escolhido pelo jogador
var
   Comp, Jog: Inteiro
inicio
      Escreval("-------------------")
      Escreval(" DESCUBRA O NÚMERO ")
      Escreval("-------------------")
      Escreval
      Comp <- randi(5) + 1
      Escreval("TESTE A SUA SORTE!")
      Escreva("Digite um número entre 1 e 5: ")
      leia(Jog)
      Escreval
      Se (Jog < 1) OU (Jog > 5) entao
         Escreval("Número inválido, JOGUE NOVAMENTE!")
      senao
         Se (Jog = Comp) entao
            Escreval("PARABÉNS! Você escolheu:", Jog, " o número sorteado foi:", Comp)
         senao
            Se (Jog <> Comp) entao
               Escreval("NÃO FOI DESSA VEZ! Você escolheu:", Jog, " o número sorteado foi:", Comp, " TENTE NOVAMENTE!")
            FimSe
         FimSe
      FimSe
fimalgoritmo
