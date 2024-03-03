algoritmo "Adivinhacao"
//Gerar um numero aleatorio entre 0  e 10
//inicializar as tentativas que sao 3
//pedir pra tentar adivinhar o numero
//incrementar o numero de tentativas
//verificar se a tentativa esta correta
//Se estiver correta: Informar que acertou e encerrar o jogo
//Se estiver incorreta: se acabou as tentativas, informar que acabou o jogo
//                    : informar se é maior ou menor que o sorteado
var

    NumeroSorteado,NumeroTentativas,NumeroDigitado:Inteiro

inicio
    NumeroSorteado<-RandI(10)
    NumeroTentativas<-0

    enquanto NumeroTentativas < 3 faca
        escreval("Adivinhe o numero de 0 a 10:")
        leia(NumeroDigitado)

        NumeroTentativas<-NumeroTentativas + 1

        se (NumeroDigitado = NumeroSorteado) entao
            escreval("Acertou")
            interrompa
        senao
            se (  NumeroTentativas = 3) entao
                escreval("Acabaram as Tentativas")
                interrompa
            senao
                se ( NumeroDigitado > NumeroSorteado) entao
                    escreval("O numero e maior")
                senao
                    escreval("O numero e menor")

                fimse   
            fimse   
        Fimse    
    fimenquanto
    
    escreval(NumeroSorteado)


fimalgoritmo