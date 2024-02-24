algoritmo "EscolhendoPessoas"
var
   Idade, Opc, M18C, F25R: Inteiro
   Sexo, Resp: Caractere
inicio
      Repita
            LimpaTela
            Escreval("============================")
            Escreval("     SELETOR DE PESSOAS     ")
            Escreval("============================")
            Escreva("Qual o sexo? [M/F]: ")
            Leia(Sexo)
            Escreva("Qual a idade? ")
            Leia(Idade)
            Escreval("Qual a cor do cabelo?")
            Escreval("---------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(Opc)
            Se (Sexo = "M") E (Idade > 18) E (Opc = 2) entao
               M18C <- M18C + 1
            FimSe
            Se (Sexo = "F") E ((Idade >= 25) E (Idade <= 30)) E (Opc = 3) entao
               F25R <- F25R + 1
            FimSe
            Escreva("Quer continuar? [S/N]: ")
            Leia(Resp)
      Ate (Resp = "N")
      Escreval("-------------------------------------")
      Escreval("           RESULTADO FINAL           ")
      Escreval("-------------------------------------")
      Escreval("Total de homens com mais de 18 e cabelos castanhos:", M18C)
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros:", F25R)
fimalgoritmo
