algoritmo "TesteVetor"
var
   v: vetor[1..10] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 ate 10 faca
           Escreva("Digite o", c, "� valor: ")
           Leia(v[c])
      FimPara
      
      Para c <- 1 ate 10 faca
           Escreva("{", v[c], "}")
      FimPara
fimalgoritmo
