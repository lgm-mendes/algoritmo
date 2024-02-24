algoritmo "Algoritmo034"
// Função : Calcular o Índice de Massa Corpórea (IMC), classificar o indivíduo dentro de certas faixas
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações 
   // Alt: Altura da pessoa
   // Peso: Peso da pessoa
   // IMC: Índice de Massa Corpórea
var
   Alt, Peso, IMC: Real
inicio
      Escreva("Digite sua altura (m): ")
      Leia(Alt)
      Escreva("Digite seu peso (Kg) : ")
      Leia(Peso)
      IMC <- Peso/Alt^2
      Escreval
      Escreval("Seu IMC é de: ", IMC:4:2)
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
                  Escreval("Obesidade mórbida!")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
