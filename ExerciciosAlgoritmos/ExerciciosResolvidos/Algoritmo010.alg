algoritmo "Algoritmo010"
// Fun��o : Ler a largura e altura de uma parede e mostrar a �rea a ser pintada e a quantidade de tinta necess�ria
// Autor : Lucas Mendes
// Data : 15/11/2023
// Se��o de Declara��es 
   // Larg: Largura da parede
   // Alt: Altura da parede
   // Area: �rea total
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
      Escreval("A �rea a ser pintada � de", Area, "m�")
      Escreva("Ser� necess�rio", Tinta, "L de tinta para realizar o servi�o.")
fimalgoritmo
