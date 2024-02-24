algoritmo "Algoritmo029"
// Função : Ler o nome de um funcionário(a), seu salário, quantos anos ele(a)
// trabalha na empresa e mostrar seu novo salário
// Autor : Lucas Mendes
// Data : 24/12/2023
// Seção de Declarações 
   // Nome: Nome do funcionário(a)
   // Sal: Salário atual do(a) funcionário(a)
   // Nsal: Novo salário do(a) funcionário(a)
   // Temp: Quantidade de anos de trabalho
var
   Nome: Caractere
   Sal, Nsal: Real
   Temp: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite o seu salário: R$")
      Leia(Sal)
      Escreva("Há quantos anos trabalha na empresa? ")
      Leia(Temp)
      Escreval
      Escolha Temp
              Caso 0, 1, 2
                   Nsal <- Sal + (Sal*3/100)
              Caso 3, 4, 5, 6, 7, 8, 9
                   Nsal <- Sal + (Sal*12.5/100)
              OutroCaso
                   NSal <- Sal + (Sal*20/100)
      FimEscolha
      Escreval(Nome, ", o seu novo salário será de: R$", Nsal:5:2)
fimalgoritmo
