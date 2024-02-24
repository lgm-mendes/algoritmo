algoritmo "Algoritmo042"
// Função : Pergunte ao usuário um número inteiro e positivo qualquer e mostre
// uma contagem até esse valor
// Autor : Lucas Mendes
// Data : 08/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Num: Número inteiro positivo
var
   Cont, Num: Inteiro
inicio
      Cont <- 1
      Escreva("Digite um número inteiro e positivo qualquer: ")
      Leia(Num)
      Enquanto (Cont <= Num) faca
               Escreva(Cont)
               Cont <- Cont + 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
