algoritmo "Algoritmo085"
// Fun��o : Ler o nome, o sexo e o sal�rio de 5 funcion�rios e guardar esses
// dados em tr�s vetores. No final, mostrar uma listagem contendo apenas os dados
// das funcion�rias mulheres que ganham mais de R$5 mil
// Autor : Lucas Mendes
// Data : 09/02/2024
// Se��o de Declara��es
   // Nome: Vetor contendo o nome do(a) funcion�rio(a)
   // Sexo: Vetor contendo o sexo do(a) funcion�rio(a)
   // Sal: Vetor contendo o sal�rio do(a) funcion�rio(a)
   // i: Contador
var
   Nome: vetor[1..5] de Caractere
   Sexo: vetor[1..5] de Caractere
   Sal: vetor[1..5] de Real
   i: Inteiro
inicio
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome do(a)", i, "� funcion�rio(a): ")
           Leia(Nome[i])
           Escreva("Digite o sexo de ", Nome[i], " [M/F]: ")
           Leia(Sexo[i])
           Escreva("Digite o sal�rio de ", Nome[i], " : R$")
           Leia(Sal[i])
      FimPara
      
      Escreval
      Escreval("FUNCION�RIAS QUE GANHAM MAIS DE R$5 MIL:")

      Para i <- 1 ate 5 faca
           Se (Sexo[i] = "F") e (Sal[i] > 5000) entao
              Escreval(Nome[i], ", ", Sexo[i], ", R$", Sal[i]:5:2)
           FimSe
      FimPara
fimalgoritmo
