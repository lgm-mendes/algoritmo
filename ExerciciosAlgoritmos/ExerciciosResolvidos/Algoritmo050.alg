algoritmo "Algoritmo050"
// Fun��o : Fazer um sorteio de 20 n�meros entre 0 e 10 e mostrar na tela:
// Quais foram os n�meros sorteados, quantos n�meros est�o acima de 5 e quantos
// n�meros s�o divis�veis por 3
// Autor : Lucas Mendes
// Data : 09/01/2024
// Se��o de Declara��es 
   // Cont: Contador
   // Sort: N�mero sorteado aleatoriamente
   // Aci5: N�meros maiores que 5
   // Divi3: N�meros divis�veis por 3
var
   Cont, Sort, Aci5, Divi3: Inteiro
inicio
      Cont <- 1
      Aci5 <- 0
      Divi3 <- 0
      Escreval("N�meros sorteados: ")
      Enquanto (Cont <= 20) faca
               Sort <- randi (10)
               Escreval("O", Cont, "� n�mero sorteado �:", Sort)
               Se (Sort > 5) entao
                  Aci5 <- Aci5 + 1
               FimSe
               Se (Sort % 3 = 0) entao
                  Divi3 <- Divi3 + 1
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(Aci5, " n�mero(s) acima de 5")
      Escreval(Divi3, " n�mero(s) divis�veis por 3")
fimalgoritmo
