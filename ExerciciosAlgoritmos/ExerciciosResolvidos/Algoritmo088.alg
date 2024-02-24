algoritmo "Algoritmo088"
// Função : Criar um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações
   // A: Mensagem personalizada
   // B: Quantidade de vezes que a mensagem se repete
   // C: Contador
var
Procedimento Gerador(A: Caractere; B: Inteiro)
var
   C: Inteiro
inicio
      Escreval("+-------=======------+")
      Para C <- 1 ate B faca
           Escreval("  ", A)
      FimPara
      Escreval("+-------=======------+")
FimProcedimento
inicio
      Gerador("Aprendendo Portugol", 4)
fimalgoritmo
