algoritmo "Algoritmo060"
// Função : Ler nome, idade e sexo de várias pessoas. Perguntar se o usuário quer continuar.
// No final, mostrar: O nome da pessoa mais velha, o nome da mulher mais jovem, a média de
// idade do grupo, quantos homens tem mais de 30 anos, quantas mulheres tem menos de 18 anos
// Autor : Lucas Mendes
// Data : 12/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Nome: Nome da pessoa
   // Idade: Idade da pessoa
   // Sexo: Sexo da pessoa
   // Midade: Maior idade
   // Velha: Nome da pessoa mais velha
   // MenFem: Idade da mulher mais jovem
   // Jovem: Nome da mulher mais jovem
   // TotPes: Quantidade de pessoas cadastradas
   // S: Soma das idades
   // Med: Média de idade do grupo
   // Mais30: Quantidade de homem(ns) com mais de 30 anos
   // Men18: Quantidade de mulher(es) com menos de 18 anos
var
   Cont, Nome, Sexo, Velha, Jovem: Caractere
   Idade, Midade, MenFem, TotPes, S, Mais30, Men18: Inteiro
   Med: Real
inicio
      Cont <- "S"
      S <- 0
      TotPes <- 0
      Enquanto (Cont <> "N") faca
               Escreva("Digite o nome da pessoa: ")
               Leia(Nome)
               Escreva("Digite a idade da pessoa: ")
               Leia(Idade)
               Escreva("Digite o sexo da pessoa [M/F]: ")
               Leia(Sexo)
               Se (Idade > Midade) entao
                  Midade <- Idade
                  Velha <- Nome
               FimSe
               Se (Sexo = "F") E ((Idade < MenFem) Ou (MenFem = 0)) entao
                  MenFem <- Idade
                  Jovem <- Nome
               FimSe
               Se (Sexo = "M") E (Idade > 30) entao
                  Mais30 <- Mais30 + 1
               FimSe
               Se (Sexo = "F") E (Idade < 18) entao
                  Men18 <- Men18 + 1
               FimSe
               TotPes <- TotPes + 1
               S <- S + Idade
               Med <- S / TotPes
               Escreval
               Escreva("Você quer continuar? [S/N]: ")
               Leia(Cont)
               LimpaTela
      FimEnquanto
      Escreval("O nome da pessoa mais velha é: ", Velha)
      Escreval("O nome da mulher mais jovem é: ", Jovem)
      Escreval("A média de idade do grupo é de: ", Med:3:1)
      Escreval("A quantidade de homem(ns) com mais de 30 anos é de:", Mais30)
      Escreval("A quantidade de mulher(es) com menos de 18 anos é de:", Men18)
fimalgoritmo
