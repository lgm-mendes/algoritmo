algoritmo "Algoritmo062"
// Fun��o : Ler idade de v�rias pessoas. Perguntar se o usu�rio quer continuar. No final
// mostrar: Quantas idades foram digitadas, qual � a m�dia entre as idades digitadas e
// quantas pessoas tem 21 anos ou mais
// Autor : Lucas Mendes
// Data : 12/01/2024
// Se��o de Declara��es
   // Resp: Resposta se deseja continuar
   // Cont: Contador
   // Idade: Idade da pessoa
   // TotIda: Quantidade de idades digitadas
   // Sida: Soma das idades
   // Med: M�dia das idades
   // Mais21: Pesssoas com idade de 21 anos ou mais
var
   Resp: Caractere
   Idade, TotIda, Sida, Mais21, Cont: Inteiro
   Med: Real
inicio
      Cont <- 1
      TotIda <- 0
      Sida <- 0
      Mais21 <- 0
      Repita
            Escreva("Digite a idade da:", Cont , "� pessoa: ")
            Leia(Idade)
            TotIda <- TotIda + 1
            Sida <- Sida + Idade
            Med <- Sida / TotIda
            Se (Idade >= 21) entao
               Mais21 <- Mais21 + 1
            FimSe
            Cont <- Cont + 1
            Escreval
            Escreva("Voc� quer continuar? [S/N]: ")
            Leia(Resp)
            LimpaTela
      Ate (Resp = "N")
      Escreval("Foram digitadas:", TotIda, " idades")
      Escreval("A m�dia entre as idades � de: ", Med:3:1)
      Escreval("A quantidade de pessoas com 21 anos ou mais � de:", Mais21)
fimalgoritmo
