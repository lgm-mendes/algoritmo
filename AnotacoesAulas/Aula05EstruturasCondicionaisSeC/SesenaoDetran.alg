algoritmo "Detran"
var
   AnoA, AnoN, Idade: Inteiro
inicio
      EscrevaL("------------------------")
      EscrevaL("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL("------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(AnoA)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(AnoN)
      Idade <- AnoA - AnoN
      Se (Idade >= 18) entao
         EscrevaL("-------- STATUS --------")
         EscrevaL(" IDADE:", Idade, " ANOS")
         EscrevaL(" APTO A TIRAR CARTEIRA")
         EscrevaL("------------------------")
      senao
         EscrevaL("-------- STATUS --------")
         EscrevaL(" IDADE:", Idade, " ANOS")
         EscrevaL(" INAPTO A TIRAR CARTEIRA")
         EscrevaL("------------------------")
      FimSe
fimalgoritmo
