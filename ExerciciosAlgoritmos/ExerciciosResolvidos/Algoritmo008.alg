algoritmo "Algoritmo008"
// Fun��o : Ler uma dist�ncia em metros e converter em outras medidas
// Autor : Lucas Mendes
// Data : 15/11/2023
// Se��o de Declara��es
   // Km: Quil�metro
   // Hm: Hect�metro
   // Dam: Dec�metro
   // M: Metro
   // Dm: Dec�metro
   // Cm: Cent�metro
   // Mm: Mil�metro
var
   Km, Hm, Dam, M, Dm, Cm, Mm: Real
inicio
      Escreva("Digite uma dist�ncia em metros: ")
      Leia(M)
      Km <- M / 1000
      Hm <- M / 100
      Dam <- M / 10
      Dm <- M * 10
      Cm <- M * 100
      Mm <- M * 1000
      Escreval("A dist�ncia de", M, "m corresponde a:")
      Escreval(Km, "Km                             ", Dm, "Dm")
      Escreval(Hm, "Hm                              ", Cm, "Cm")
      Escreva(Dam, "Dam                             ", MM, "Mm")
fimalgoritmo
