algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (M): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           Se (IMC >= 17) E (IMC < 18.5) entao
              Escreval("Abaixo do peso")
           senao
                Se (IMC >= 18.5) E (IMC < 25) entao
                   Escreval("Peso ideal")
                senao
                     Se (IMC >= 25) E (IMC < 30) entao
                        Escreval("Sobrepeso")
                     senao
                          Se (IMC >= 30) E (IMC < 35) entao
                             Escreval("Obesidade")
                          senao
                               Se (IMC >= 35) E(IMC < 40) entao
                                  Escreval("Obesidade Severa")
                               senao
                                  Escreval("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
