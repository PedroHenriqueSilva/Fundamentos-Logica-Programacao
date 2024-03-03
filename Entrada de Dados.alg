algoritmo "Calculo de Idade"

var
    AnoAtual,AnoNascimento,Resultado: inteiro


inicio
    escreval("Informe o ano atual:")
    leia(AnoAtual)

    escreval("Informe o ano do seu nascimento:")
    leia(AnoNascimento)

    Resultado<-AnoAtual-AnoNascimento
    escreva("Sua idade é: ", Resultado)

fimalgoritmo