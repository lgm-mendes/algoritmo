algoritmo "Algoritmo034"
// Fun��o : Calcular o �ndice de Massa Corp�rea (IMC), classificar o indiv�duo dentro de certas faixas
// Autor : Lucas Mendes
// Data : 25/12/2023
// Se��o de Declara��es 
   // Alt: Altura da pessoa
   // Peso: Peso da pessoa
   // IMC: �ndice de Massa Corp�rea
var
   Alt, Peso, IMC: Real
inicio
      Escreva("Digite sua altura (m): ")
      Leia(Alt)
      Escreva("Digite seu peso (Kg) : ")
      Leia(Peso)
      IMC <- Peso/Alt^2
      Escreval
      Escreval("Seu IMC � de: ", IMC:4:2)
      Escreval
      Se (IMC < 18.5) entao
         Escreval("Abaixo do peso!")
      senao
         Se (IMC >= 18.5) E (IMC < 25) entao
            Escreval("Peso ideal!")
         senao
            Se (IMC >= 25) E (IMC < 30) entao
               Escreval("Sobrepeso!")
            senao
               Se (IMC >= 30) E (IMC < 40) entao
                  Escreval("Obesidade!")
               senao
                  Escreval("Obesidade m�rbida!")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
