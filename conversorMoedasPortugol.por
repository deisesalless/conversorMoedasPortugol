programa {
  funcao inicio() {

    inteiro opcao
    real valor
    real valorConvertido
    
    escreva("Escolha uma das op��es abaixo !!!\n")
    escreva("\n")
    escreva("Digite para qual moeda voc� deseja converter: \n")
    escreva("1 - Dolar americano \n")
    escreva("2 - Libra \n")
    escreva("3 - Euro \n")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        limpa()
        escreva("Qual o valor voc� deseja comprar em dolar americano? \n")
        leia (valor)
        valorConvertido = 4.87 * valor
        escreva("Para comprar $",valor," dolares, voc� precisa ter obter R$ ",valorConvertido," reais \n")
      pare
      caso 2:
        limpa()
        escreva("Qual o valor voc� deseja comprar em libra? \n")
        leia (valor)
        valorConvertido = valor * 6.04
        escreva("Para comprar �",valor," libras, voc� precisa ter obter R$ ",valorConvertido," reais \n")
      pare
      caso 3:
        limpa()
        escreva("Qual o valor voc� deseja comprar em euro? \n")
        leia (valor)
        valorConvertido = valor * 5.20
        escreva("Para comprar �",valor," euros, voc� precisa ter obter R$ ",valorConvertido," reais \n")
      pare
      caso contrario
        limpa()
        escreva("Op��o Inv�lida")
    }
  }
}
