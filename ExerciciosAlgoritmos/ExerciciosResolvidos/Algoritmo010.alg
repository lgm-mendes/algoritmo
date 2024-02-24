algoritmo "Algoritmo010"
// Função : Ler a largura e altura de uma parede e mostrar a área a ser pintada e a quantidade de tinta necessária
// Autor : Lucas Mendes
// Data : 15/11/2023
// Seção de Declarações 
   // Larg: Largura da parede
   // Alt: Altura da parede
   // Area: Área total
   // Tinta: Quantidade de tinta
var
   Larg, Alt, Area, Tinta: Real
inicio
      Escreva("Digite a largura da parede (m): ")
      Leia(Larg)
      Escreva("Digite a altura da parede (m): ")
      Leia(Alt)
      Area <- Larg * Alt
      Tinta <- Area / 2
      Escreval("A área a ser pintada é de", Area, "m²")
      Escreva("Será necessário", Tinta, "L de tinta para realizar o serviço.")
fimalgoritmo
