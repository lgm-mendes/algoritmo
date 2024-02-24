algoritmo "Algoritmo085"
// Função : Ler o nome, o sexo e o salário de 5 funcionários e guardar esses
// dados em três vetores. No final, mostrar uma listagem contendo apenas os dados
// das funcionárias mulheres que ganham mais de R$5 mil
// Autor : Lucas Mendes
// Data : 09/02/2024
// Seção de Declarações
   // Nome: Vetor contendo o nome do(a) funcionário(a)
   // Sexo: Vetor contendo o sexo do(a) funcionário(a)
   // Sal: Vetor contendo o salário do(a) funcionário(a)
   // i: Contador
var
   Nome: vetor[1..5] de Caractere
   Sexo: vetor[1..5] de Caractere
   Sal: vetor[1..5] de Real
   i: Inteiro
inicio
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome do(a)", i, "º funcionário(a): ")
           Leia(Nome[i])
           Escreva("Digite o sexo de ", Nome[i], " [M/F]: ")
           Leia(Sexo[i])
           Escreva("Digite o salário de ", Nome[i], " : R$")
           Leia(Sal[i])
      FimPara
      
      Escreval
      Escreval("FUNCIONÁRIAS QUE GANHAM MAIS DE R$5 MIL:")

      Para i <- 1 ate 5 faca
           Se (Sexo[i] = "F") e (Sal[i] > 5000) entao
              Escreval(Nome[i], ", ", Sexo[i], ", R$", Sal[i]:5:2)
           FimSe
      FimPara
fimalgoritmo
