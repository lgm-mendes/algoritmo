algoritmo "Algoritmo053"
// Fun��o : Ler idade e sexo de 5 pessoas, mostrando no final: Quantos homens foram cadastrados,
// quantas mulheres foram cadastradas, a m�dia de idade do grupo, a m�dia de idade dos homens
// quantas mulheres tem mais de 20 anos
// Autor : Lucas Mendes
// Data : 09/01/2024
// Se��o de Declara��es
   // Cont: Contador
   // Idade: Idade das pessoas
   // Sexo: Sexo das pessoas
   // S: Soma das idades
   // Med: M�dia das idades
   // Mas: Quantidade de homens
   // MedM: M�dia de idade dos homens
   // Fem: Quantidade de mulheres
   // Sm: Soma de idades dos homens
   // Fmais20: Quantidade de mulher(es) com idade acima de 20 anos
var
   Cont, Idade, S, Mas, Fem, Sm, Fmais20: Inteiro
   Sexo: Caractere
   Med, MedM: Real
inicio
      Cont <- 1
      S <- 0
      Mas <- 0
      Fem <- 0
      Fmais20 <- 0
      Enquanto (Cont <= 5) faca
               Escreva("Digite a idade da", Cont, "� pessoa: ")
               Leia(Idade)
               Escreva("Digite o sexo da", Cont, "� pessoa [M/F]: ")
               Leia(Sexo)
               Se (Sexo = "M") entao
                  Mas <- Mas + 1
                  Sm <- Sm + Idade
                  MedM <- Sm / Mas
               FimSe
               Se (Sexo = "F") entao
                  Fem <- Fem + 1
               FimSe
               Se (Sexo = "F") E (Idade > 20) entao
                  Fmais20 <- Fmais20 + 1
               FimSe
               S <- S + Idade
               Med <- S / 5
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(Mas, " homem(ns) cadastrado(s)")
      Escreval(Fem, " mulher(es) cadastrada(s)")
      Escreval(Med:3:1, " � a m�dia de idade do grupo")
      EscrevaL(MedM:3:1, " � a m�dia de idade dos homens")
      Escreval(Fmais20, " mulher(es) tem mais de 20 anos")
fimalgoritmo
