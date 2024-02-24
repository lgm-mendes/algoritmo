algoritmo "Algoritmo050"
// Função : Fazer um sorteio de 20 números entre 0 e 10 e mostrar na tela:
// Quais foram os números sorteados, quantos números estão acima de 5 e quantos
// números são divisíveis por 3
// Autor : Lucas Mendes
// Data : 09/01/2024
// Seção de Declarações 
   // Cont: Contador
   // Sort: Número sorteado aleatoriamente
   // Aci5: Números maiores que 5
   // Divi3: Números divisíveis por 3
var
   Cont, Sort, Aci5, Divi3: Inteiro
inicio
      Cont <- 1
      Aci5 <- 0
      Divi3 <- 0
      Escreval("Números sorteados: ")
      Enquanto (Cont <= 20) faca
               Sort <- randi (10)
               Escreval("O", Cont, "º número sorteado é:", Sort)
               Se (Sort > 5) entao
                  Aci5 <- Aci5 + 1
               FimSe
               Se (Sort % 3 = 0) entao
                  Divi3 <- Divi3 + 1
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval
      Escreval(Aci5, " número(s) acima de 5")
      Escreval(Divi3, " número(s) divisíveis por 3")
fimalgoritmo
