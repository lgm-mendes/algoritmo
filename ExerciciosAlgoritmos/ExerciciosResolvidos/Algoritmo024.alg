algoritmo "Algoritmo024"
// Função : Perguntar a distância que um passageiro deseja percorrer em Km. Calcular e mostrar o preço da passagem
// Autor : Lucas Mendes
// Data : 22/12/2023
// Seção de Declarações 
   // Km: Distância
   // Pass: Preço da passagem
var
   Km, Pass: Real
inicio
      Escreva("Qual distância deseja percorrer? (Km): ")
      Leia(Km)
      Escreval
      Se (Km <= 200) entao
         Pass <- Km * 0.50
         Escreval("O preço da passagem será de: R$", Pass:5:2)
      senao
         Pass <- Km * 0.45
         Escreval("O preço da passagem será de: R$", Pass:5:2)
      FimSe
fimalgoritmo
