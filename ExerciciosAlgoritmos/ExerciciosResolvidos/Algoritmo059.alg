algoritmo "Algoritmo059"
// Fun��o : Ler o sexo e a idade de v�rias pessoas. O programa vai perguntar se o usu�rio
// quer continuar ou n�o a cada pessoa. No final, mostre: Qual � a maior idade lida, quantos homens
// foram cadastrados, qual � a idade da mulher mais jovem, qual � a m�dia de idade entre os homens
// Autor : Lucas Mendes
// Data : 11/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Sexo: Sexo de cada pessoa
   // Idade: Idade de cada pessoa
   // Maior: Maior idade cadastrada
   // TotMas: Total de homens cadastrados
   // MenFem: Idade da mulher mais jovem
   // SMidade: Soma da idade dos homens
   // Med: M�dia de idade entre os homens
var
   Cont, Sexo: Caractere
   Idade, Maior, TotMas, MenFem, SMidade: Inteiro
   Med: Real
inicio
      Cont <- "S"
      TotMas <- 0
      Smidade <- 0
      MenFem <- 0
      Enquanto (Cont <> "N") faca
               Escreva("Digite o sexo da pessoa [M/F]: ")
               Leia(Sexo)
               Se (Sexo = "M") entao
                  TotMas <- TotMas + 1
               FimSe
               Escreva("Digite a idade da pessoa: ")
               Leia(Idade)
               Se (Idade > Maior) entao
                  Maior <- Idade
               FimSe
               Se (Sexo = "M") entao
                  SMidade <- SMidade + Idade
                  Med <- SMidade / TotMas
               FimSe
               Se (Sexo = "F") E ((Idade < MenFem) Ou (MenFem = 0)) entao
                  MenFem <- Idade
               FimSe
               Escreval
               Escreva("Voc� quer continuar [S/N]: ")
               Leia(Cont)
               LimpaTela
      FimEnquanto
      Escreval("A maior idade �:", Maior, " anos")
      Escreval("Foram cadastrados:", TotMas, " homens")
      Escreval("A mulher mais jovem tem:", MenFem, " anos")
      Escreval("A m�dia de idade entre os homens � de: ", Med:3:1, " anos")
fimalgoritmo
