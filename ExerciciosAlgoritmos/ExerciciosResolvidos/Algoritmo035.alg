algoritmo "Algoritmo035"
// Função : Ler o tipo de carro, quantos dias de aluguel e quantos Km foram percorridos,
// no final mostre o preço a ser pago
// Autor : Lucas Mendes
// Data : 25/12/2023
// Seção de Declarações 
   // Tipo: Tipo do carro
   // Dias: Dias com o carro alugado
   // Km: Quantidade de Km percorridos
   // Valor: Valor total a pagar
var
   Tipo, Dias: Inteiro
   Km, Valor: Real
inicio
      Escreval("[1] Carro popular")
      Escreval("[2] Carro de luxo")
      escreval
      Escreva("Digite a opção do carro alugado: ")
      Leia(Tipo)
      Escreva("Por quantos dias você alugou o carro? ")
      Leia(Dias)
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      Escolha Tipo
              Caso 1
                   Escreval("Você alugou: Carro popular! por:", Dias, " dias e percorreu cerca de:", Km, "Km.")
              Caso 2
                   Escreval("Você alugou: Carro de luxo! por:", Dias, " dias e percorreu cerca de:", Km, "Km.")
              OutroCaso
                   Escreval("Digite uma opção válida de carro.")
      FimEscolha
      Se (Tipo = 1) E (Km <= 100) entao
         Valor <- ((90 * Dias) + (0.2 * Km))
         Escreval("Você pagará o total de: R$", Valor:5:2)
      senao
         Se (Tipo = 1) E (Km > 100) entao
            valor <- ((90 * Dias) + (0.1 * Km))
            Escreval("Você pagará o total de: R$", Valor:5:2)
         FimSe
      FimSe
      Se (Tipo = 2) E (Km <= 200) entao
         Valor <- ((150 * Dias) + (0.3 * Km))
         Escreval("Você pagará o total de: R$", Valor:5:2)
      senao
         Se (Tipo = 2) E (Km > 200) entao
            Valor <- ((150 * Dias) + (0.25 * Km))
            Escreval("Você pagará o total de: R$", Valor:5:2)
         FimSe
      FimSe
      Escreval
      Escreval("Obrigado por utilizar nossos serviços!")
fimalgoritmo
