algoritmo "Algoritmo081"
// Fun��o : Ler a idade de 8 pessoas e guardar as idades em um vetor. No final,
// mostrar: Qual a m�dia de idade das pessoas cadastradas, em quais posi��es temos
// pessoas com mais de 25 anos, qual foi a maior idade digitada, em que posi��es
// digitamos a maior idade
// Autor : Lucas Mendes
// Data : 08/02/2024
// Se��o de Declara��es
   // Idade: Vetor
   // Aci25: Posi��o da idade acima de 25 anos
   // i: Contador
   // maior: Maior idade
   // s: Soma das idades
   // m: m�dia das idades
var
   Idade: vetor[1..8] de Inteiro
   Aci25: vetor[1..8] de Inteiro
   i, maior: Inteiro
   s, m: Real
inicio
      s <- 0
      m <- 0
      Para i <- 1 ate 8 faca
           Escreva("Digite a idade da", i, "� pessoa: ")
           Leia(Idade[i])
           s <- s + idade[i]
           m <- s / i
           Se (Idade[i] > 25) entao
              Aci25[i] <- i
           FimSe
           Se (Idade[i] > maior) entao
              maior <- idade[i]
              pMaior <- i
           FimSe
      FimPara
      LimpaTela
      
      Escreval("A m�dia de idades digitadas � de ", m:4:2, " anos")
      
      Para i <- 1 ate 8 faca
           Se (Aci25[i] <> 0) entao
              Escreval("Na posi��o", Aci25[i], " tem uma pessoa acima de 25 anos")
           FimSe
      FimPara
      
      Escreval("A maior idade � de", maior, " anos. Nas posi��es:")
      
      Para i <- 1 ate 8 faca
           Se (Idade[i] = maior) entao
              Escreva("[", i, " ]")
           FimSe
      FimPara
fimalgoritmo
