algoritmo "Algoritmo037"
// Fun��o : Ler o sal�rio atual, o g�nero do funcion�rio(a) e h� quantos anos esse funcion�rio(a)
// trabalha na empresa
// Autor : Lucas Mendes
// Data : 25/12/2023
// Se��o de Declara��es 
   // Sal: Sal�rio atual do funcion�rio(a)
   // Nsal: Novo sal�rio do funcion�rio(a)
   // Gen: O gen�ro do funcion�rio(a)
   // Anos: Quantidade de anos que o funcion�rio(a) trabalha na empresa
var
   Sal, Nsal: Real
   Gen: Caractere
   Anos: Inteiro
inicio
      Escreva("Digite o seu sal�rio atual: R$")
      Leia(Sal)
      Escreva("Digite o seu g�nero [M/F]: ")
      Leia(Gen)
      Escreva("H� quantos anos voc� trabalha na empresa? ")
      Leia(Anos)
      Escreval
      Se (Gen = "F") E (Anos < 15) entao
         Nsal <- Sal + Sal * 0.05
         Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
      senao
         Se (Gen = "F") E (Anos >= 15) E (Anos <= 20) entao
            Nsal <- Sal + Sal * 0.12
            Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
         senao
            Se (Gen = "F") E (Anos > 20) entao
               Nsal <- Sal + Sal * 0.23
               Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
            FimSe
         FimSe
      FimSe
      Se (Gen = "M") E (Anos < 20) entao
         Nsal <- Sal + Sal * 0.03
         Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
      senao
         Se (Gen = "M") E (Anos >= 20) E (Anos <= 30) entao
            Nsal <- Sal + Sal * 0.13
            Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
         senao
            Se (Gen = "M") E (Anos > 30) entao
               Nsal <- Sal + Sal * 0.25
               Escreval("Seu novo sal�rio ser� de: R$", Nsal:5:2)
            FimSe
         FimSe
      FimSe
fimalgoritmo
