algoritmo "Algoritmo052"
// Função : Ler a idade de 10 pessoas, mostrando no final: Qual é a média de idade do grupo,
// quantas pessoas tem mais de 18 anos, quantas pessoas tem menos de 5 anos e qual foi a maior idade lida
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações
   // Cont: Contador
   // Idade: Idade das pessoas
   // S: Soma das idades
   // Med: Média das idades
   // Mais18: Pessoas com mais de 18 anos
   // Men5: Pessoas com menos de 5 anos
   // Maior: Maior idade lida
var
   Cont, Idade, S, Mais18, Men5, Maior: Inteiro
   Med: Real
inicio
      Cont <- 1
      S <- 0
      Mais18 <- 0
      Enquanto (Cont <= 10) faca
               Escreva("Digite a idade da", Cont, "º pessoa: ")
               Leia(Idade)
               S <- S + Idade
               Med <- S / 10
               Se (Idade > 18) entao
                  Mais18 <- Mais18 + 1
               FimSe
               Se (Idade < 5) entao
                  Men5 <- Men5 + 1
               FimSe
               Se (Idade > Maior) entao
                  Maior <- Idade
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval("A média de idade do grupo é de: ", Med)
      Escreval(Mais18, " pessoas tem mais de 18 anos")
      Escreval(Men5, " pessoas tem menos de 5 anos")
      Escreval(Maior, " é a maior idade")
fimalgoritmo
