algoritmo "Conversao"

var

Reais, Cotacao_Dolar,ValorConvertido: Real

inicio

    Funcao ConversaoDolar(Reais,Cotacao_Dolar:Real): Real
    Inicio

        ValorConvertido<- Reais/Cotacao_Dolar

    FimFuncao

    escreval("Digite a quantidade de reais:")
    leia(Reais)

    escreval("Digite a cotação do dolar:")
    leia(Cotacao_Dolar)

    ValorConvertido<-ConversaoDolar(Reais,Cotacao_Dolar)

    escreva("Voce podera comprar ", ValorConvertido, " dolares ")

fimalgoritmo