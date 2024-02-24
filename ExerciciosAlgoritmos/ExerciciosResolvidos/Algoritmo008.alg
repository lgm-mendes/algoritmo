algoritmo "Algoritmo008"
// Função : Ler uma distância em metros e converter em outras medidas
// Autor : Lucas Mendes
// Data : 15/11/2023
// Seção de Declarações
   // Km: Quilômetro
   // Hm: Hectômetro
   // Dam: Decâmetro
   // M: Metro
   // Dm: Decímetro
   // Cm: Centímetro
   // Mm: Milímetro
var
   Km, Hm, Dam, M, Dm, Cm, Mm: Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(M)
      Km <- M / 1000
      Hm <- M / 100
      Dam <- M / 10
      Dm <- M * 10
      Cm <- M * 100
      Mm <- M * 1000
      Escreval("A distância de", M, "m corresponde a:")
      Escreval(Km, "Km                             ", Dm, "Dm")
      Escreval(Hm, "Hm                              ", Cm, "Cm")
      Escreva(Dam, "Dam                             ", MM, "Mm")
fimalgoritmo
