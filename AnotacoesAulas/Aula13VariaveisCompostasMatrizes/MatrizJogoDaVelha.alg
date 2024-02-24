algoritmo "JogoDaVelha"
var
   m: vetor[1..3, 1..3] de Caractere
   l, c, i, p: Inteiro
   Simb: Caractere
   Res: Logico
   
Procedimento Velha()
inicio
      Escreval("+---+---+---+")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("|  ", m[l, c]:1)
           FimPara
           Escreva("|")
           Escreval
           Escreval("+---+---+---+")
      FimPara
FimProcedimento

Procedimento ProxJogador()
inicio
      Se (Simb = "X") entao
         Simb <- "O"
      senao
         Simb <- "X"
      FimSe
FimProcedimento

Funcao Jogar(A: Caractere; B: Inteiro): Logico
var
   muda: logico
inicio
      muda <- falso
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (m[l, c] = NumpCarac(B)) entao
                   m[l, c] <- A
                   muda <- Verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne muda
FimFuncao

Funcao FinalVelha(): Logico
var
   acabou: Logico
   oco: Inteiro
inicio
      acabou <- Falso
      Para l <- 1 ate 3 faca
           Se (m[l, 1] = m[l, 2]) e (m[l, 2] = m[l, 3]) entao
              acabou <- Verdadeiro
           FimSe
      FimPara
      
      Para c <- 1 ate 3 faca
           Se (m[1, c] = m[2, c]) e (m[2, c] = m[3, c]) entao
              acabou <- Verdadeiro
           FimSe
      FimPara
      
      Se (m[1, 1] = m[2, 2]) e (m[2, 2] = m[3, 3]) entao
         acabou <- Verdadeiro
      FimSe
      Se (m[1, 3] = m[2, 2]) e (m[2, 2] = m[3, 1]) entao
         acabou <- Verdadeiro
      FimSe
      
      oco <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (m[l, c] <> "X") e (m[l, c] <> "O") entao
                   oco <- oco + 1
                FimSe
           FimPara
      FimPara
      Se (oco = 0) entao
         acabou <- Verdadeiro
      FimSe
      
      Retorne acabou
FimFuncao

inicio
      i <- 1
      Simb <- "X"
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           m[l, c] <- NumpCarac(i)
           i <- i + 1
           FimPara
      FimPara
      
      Velha()
      
      Repita
            Repita
                  Escreval("Vai jogar [", Simb:1, "] em qual posição ? ")
                  Leia(p)
                  Res <- Jogar(Simb, p)
                  Se (Res = Falso) entao
                     Escreval("JOGADA INVÁLIDA!")
                  FimSe
            Ate (Res = Verdadeiro)
            ProxJogador()
            LimpaTela
            Velha()
      Ate (FinalVelha() = Verdadeiro)
      Escreval("JOGO FINALIZADO!!!")
fimalgoritmo
