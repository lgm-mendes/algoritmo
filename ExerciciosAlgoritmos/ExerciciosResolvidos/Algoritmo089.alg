algoritmo "Algoritmo089"
// Função : Criar um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas
// Autor : Lucas Mendes
// Data : 25/01/2024
// Seção de Declarações
   // A: Mensagem personalizada
   // B: Quantidade de vezes que a mensagem se repete
   // C: Opção escolhida
   // Cont: Contador
var
Procedimento Gerador(A: Caractere; B: Inteiro; C: Inteiro)
var
   Cont: Inteiro
inicio
      Escreval("+-------=======------+ Borda 1 [1]")
      Escreval("~~~~~~~~:::::::~~~~~~~ Borda 2 [2]")
      Escreval("<<<<<<<<------->>>>>>> Borda 3 [3]")
      Escreval
      Escreval("A opção escolhida foi:", C)
      Escolha C
              Caso 1
                   Escreval("+-------=======------+")
                   Para Cont <- 1 ate B faca
                        Escreval("  ", A)
                   FimPara
                   Escreval("+-------=======------+")
              Caso 2
                   Escreval("~~~~~~~~:::::::~~~~~~~")
                   Para Cont <- 1 ate B faca
                        Escreval("  ", A)
                   FimPara
                   Escreval("~~~~~~~~:::::::~~~~~~~")
              Caso 3
                   Escreval("<<<<<<<<------->>>>>>>")
                   Para Cont <- 1 ate B faca
                        Escreval("  ", A)
                   FimPara
                   Escreval("<<<<<<<<------->>>>>>>")
              OutroCaso
                   Escreval("Digite uma opção válida!")
      FimEscolha
FimProcedimento
inicio
      Gerador("Portugol Studio", 3, 2)
fimalgoritmo
