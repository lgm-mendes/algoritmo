algoritmo "Algoritmo089"
// Fun��o : Criar um programa que melhore o procedimento Gerador() da quest�o anterior
// para que o programador possa escolher uma entre tr�s bordas
// Autor : Lucas Mendes
// Data : 25/01/2024
// Se��o de Declara��es
   // A: Mensagem personalizada
   // B: Quantidade de vezes que a mensagem se repete
   // C: Op��o escolhida
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
      Escreval("A op��o escolhida foi:", C)
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
                   Escreval("Digite uma op��o v�lida!")
      FimEscolha
FimProcedimento
inicio
      Gerador("Portugol Studio", 3, 2)
fimalgoritmo
