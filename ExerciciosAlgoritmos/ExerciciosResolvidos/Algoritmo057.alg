algoritmo "Algoritmo057"
// Função : Ler salário e o sexo de vários funcionários. No final, mostre o total
// de salários pago aos homens e o total pago às mulheres. O programa vai perguntar
// ao usuário se ele quer continuar ou não
// Autor : Lucas Mendes
// Data : 11/01/2024
// Seção de Declarações
   // Cont: Contador
   // Sal: Salário do(a) funcionário(a)
   // Sexo: Sexo do(a) funcionário(a)
   // TotM: Total de salários pago aos homens
   // TotF: Total de salários pago às mulheres
var
   Sal, TotM, TotF: Real
   Sexo, Cont: Caractere
inicio
      Cont <- "S"
      Enquanto (Cont <> "N") faca
               Escreva("Digite o salário do funcionário(a): R$")
               Leia(Sal)
               Escreva("Digite o sexo do funcionário(a) [M/F]: ")
               Leia(Sexo)
               Se (Sexo = "M") entao
                  TotM <- TotM + Sal
               senao
                  Se (Sexo = "F") entao
                     TotF <- TotF + Sal
                  FimSe
               FimSe
               Escreval
               Escreva("Gostaria de continuar? [S/N]: ")
               Leia(Cont)
               LimpaTela
      FimEnquanto
      Escreval("======================================================")
      Escreval(" O total de salários pago aos homens foi de: R$", TotM:5:2)
      Escreval(" O total de salários pago às mulheres foi de: R$", TotF:5:2)
      Escreval("======================================================")
fimalgoritmo
