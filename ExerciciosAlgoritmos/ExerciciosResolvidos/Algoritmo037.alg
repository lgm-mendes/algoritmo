algoritmo "Algoritmo037"
// Função : Ler o salário atual, o gênero do funcionário(a) e há quantos anos esse funcionário(a)
// trabalha na empresa
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações 
   // Sal: Salário atual do funcionário(a)
   // Nsal: Novo salário do funcionário(a)
   // Gen: O genêro do funcionário(a)
   // Anos: Quantidade de anos que o funcionário(a) trabalha na empresa
var
   Sal, Nsal: Real
   Gen: Caractere
   Anos: Inteiro
inicio
      Escreva("Digite o seu salário atual: R$")
      Leia(Sal)
      Escreva("Digite o seu gênero [M/F]: ")
      Leia(Gen)
      Escreva("Há quantos anos você trabalha na empresa? ")
      Leia(Anos)
      Escreval
      Se (Gen = "F") E (Anos < 15) entao
         Nsal <- Sal + Sal * 0.05
         Escreval("Seu novo salário será de: R$", Nsal:5:2)
      senao
         Se (Gen = "F") E (Anos >= 15) E (Anos <= 20) entao
            Nsal <- Sal + Sal * 0.12
            Escreval("Seu novo salário será de: R$", Nsal:5:2)
         senao
            Se (Gen = "F") E (Anos > 20) entao
               Nsal <- Sal + Sal * 0.23
               Escreval("Seu novo salário será de: R$", Nsal:5:2)
            FimSe
         FimSe
      FimSe
      Se (Gen = "M") E (Anos < 20) entao
         Nsal <- Sal + Sal * 0.03
         Escreval("Seu novo salário será de: R$", Nsal:5:2)
      senao
         Se (Gen = "M") E (Anos >= 20) E (Anos <= 30) entao
            Nsal <- Sal + Sal * 0.13
            Escreval("Seu novo salário será de: R$", Nsal:5:2)
         senao
            Se (Gen = "M") E (Anos > 30) entao
               Nsal <- Sal + Sal * 0.25
               Escreval("Seu novo salário será de: R$", Nsal:5:2)
            FimSe
         FimSe
      FimSe
fimalgoritmo
