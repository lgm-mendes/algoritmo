algoritmo "Algoritmo057"
// Fun��o : Ler sal�rio e o sexo de v�rios funcion�rios. No final, mostre o total
// de sal�rios pago aos homens e o total pago �s mulheres. O programa vai perguntar
// ao usu�rio se ele quer continuar ou n�o
// Autor : Lucas Mendes
// Data : 11/01/2024
// Se��o de Declara��es
   // Cont: Contador
   // Sal: Sal�rio do(a) funcion�rio(a)
   // Sexo: Sexo do(a) funcion�rio(a)
   // TotM: Total de sal�rios pago aos homens
   // TotF: Total de sal�rios pago �s mulheres
var
   Sal, TotM, TotF: Real
   Sexo, Cont: Caractere
inicio
      Cont <- "S"
      Enquanto (Cont <> "N") faca
               Escreva("Digite o sal�rio do funcion�rio(a): R$")
               Leia(Sal)
               Escreva("Digite o sexo do funcion�rio(a) [M/F]: ")
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
      Escreval(" O total de sal�rios pago aos homens foi de: R$", TotM:5:2)
      Escreval(" O total de sal�rios pago �s mulheres foi de: R$", TotF:5:2)
      Escreval("======================================================")
fimalgoritmo
