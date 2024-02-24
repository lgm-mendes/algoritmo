algoritmo "Algoritmo068"
// Função : Ler sexo e peso de 8 pessoas. No final, mostrar na tela: Quantas mulheres
// foram cadastradas, quantos homens pesam mais de 100Kg, a média de peso entre as mulheres
// e o maior peso entre os homens
// Autor : Lucas Mendes
// Data : 16/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Sexo: Sexo da pessoa
   // Peso: Peso da pessoa
   // TotF: Total de mulheres cadastradas
   // SPeso: Soma do peso das mulheres
   // MedF: Média do peso das mulheres
   // TotM100: Total de homens com mais de 100kg
   // Maior: Maior peso dos homens
var
   Cont, TotF, TotM100: Inteiro
   Peso, MedF, Maior, SPeso: Real
   Sexo: Caractere
inicio
      TotF <- 0
      TotM100 <- 0
      SPeso <- 0
      Para Cont <- 1 ate 8 faca
           Escreva("Digite o sexo da", Cont, "º pessoa [M/F]: ")
           Leia(Sexo)
           Escreva("Digite o peso da", Cont, "º pessoa (kg): ")
           Leia(Peso)
           LimpaTela
           Se (Sexo = "F") entao
              TotF <- TotF + 1
              SPeso <- SPeso + Peso
              MedF <- SPeso / TotF
           FimSe
           Se (Sexo = "M") E (Peso > 100) entao
              TotM100 <- TotM100 + 1
           FimSe
           Se (Sexo = "M") E (Peso > Maior) entao
              Maior <- Peso
           FimSe
      FimPara
      Escreval("Foram cadastradas:", TotF, " mulheres")
      Escreval("A quantidade de homem(ns) com mais de 100kg é:", TotM100)
      Escreval("A média de peso entre as mulheres é de: ", MedF:3:1)
      Escreval("O maior peso entre os homens é de:", Maior)
fimalgoritmo
