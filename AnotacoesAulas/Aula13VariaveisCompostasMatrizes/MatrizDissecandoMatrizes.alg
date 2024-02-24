algoritmo "DissecandoMatrizes"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, res: Inteiro
   
Procedimento Matriz()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l, c]:4)
           FimPara
           Escreval
      FimPara
      Escreval
FimProcedimento

Procedimento Diagonal()
var
   i: Inteiro
inicio
      Para l <- 1 ate 4 faca
           Escreval(m[l, l]:4)
           Para i <- 1 ate l faca
                Escreva("    ")
           FimPara
      FimPara
      Escreval
FimProcedimento

Procedimento TrianguloSuperior()
var
   i: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Escreva("    ")
           Para c <- l+1 ate 4 faca
                Escreva(m[l, c]:4)
           FimPara
           Escreval
           Para i <- 1 ate l faca
                Escreva("    ")
           FimPara
      FimPara
      Escreval
FimProcedimento

Procedimento TrianguloInferior()
inicio
      Para l <- 2 ate 4 faca
           Escreval
           Para c <- 1 ate l-1 faca
                Escreva(m[l, c]:4)
           FimPara
      FimPara
      Escreval
      Escreval
FimProcedimento

inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor para a posição [", l, ",", c, " ]: ")
                Leia(m[l, c])
           FimPara
      FimPara
      LimpaTela
      Repita
            Escreval("MENU DE OPÇÕES")
            Escreval("====================")
            Escreval("[1] Mostrar a Matriz")
            Escreval("[2] Diagonal Principal")
            Escreval("[3] Triângulo Superior")
            Escreval("[4] Triângulo Inferior")
            Escreval("[5] Sair")
            Repita
                  Escreva("===== OPÇÃO: ")
                  Leia(res)
            Ate (res >= 1) e (res <= 5)
            LimpaTela
            Escolha res
                    Caso 1
                         Matriz()
                    Caso 2
                         Diagonal()
                    Caso 3
                         TrianguloSuperior()
                    Caso 4
                         TrianguloInferior()
                    Caso 5
                         Escreval("ENCERRANDO...")
            FimEscolha
      Ate (res = 5)
fimalgoritmo
