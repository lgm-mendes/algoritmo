algoritmo "Algoritmo022"
// Fun��o : Ler o ano de nascimento de um rapaz e mostrar a sua situa��o em rela��o
// ao alistamento militar
// Autor : Lucas Mendes
// Data : 21/12/2023
// Se��o de Declara��es 
   // Nome: Nome do rapaz
   // Nasc: Ano de nascimento
   // Idade: Idade do rapaz
   // Alist: Alistamento militar
var
   Nome: Caractere
   Nasc, Idade, Alist: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva(Nome, " em que ano voc� nasceu? ")
      Leia(Nasc)
      Idade <- 2023 - Nasc
      Escreval
      Se (Idade <= 18) entao
         Alist <- 18 - Idade
         Escreval(Nome, " falta:",Alist , " ano(s) para o alistamento!")
      senao
         Alist <- Idade - 18
         Escreval(Nome, " j� se passou:",Alist , " ano(s) do alistamento!")
      FimSe
fimalgoritmo
