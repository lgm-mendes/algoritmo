algoritmo "Algoritmo024"
// Fun��o : Perguntar a dist�ncia que um passageiro deseja percorrer em Km. Calcular e mostrar o pre�o da passagem
// Autor : Lucas Mendes
// Data : 22/12/2023
// Se��o de Declara��es 
   // Km: Dist�ncia
   // Pass: Pre�o da passagem
var
   Km, Pass: Real
inicio
      Escreva("Qual dist�ncia deseja percorrer? (Km): ")
      Leia(Km)
      Escreval
      Se (Km <= 200) entao
         Pass <- Km * 0.50
         Escreval("O pre�o da passagem ser� de: R$", Pass:5:2)
      senao
         Pass <- Km * 0.45
         Escreval("O pre�o da passagem ser� de: R$", Pass:5:2)
      FimSe
fimalgoritmo
