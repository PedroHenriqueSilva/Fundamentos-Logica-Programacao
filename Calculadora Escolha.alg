algoritmo "Calculadora Escolha"

var
    Operacao:caractere
    Num1, Num2: inteiro
    Resultado:Real

inicio
    escreval("Informe a operacao:")
    leia(Operacao)

    escreval("Informe o primeiro numero:")
    leia(Num1)
    escreval("Informe o segundo numero:")
    leia(Num2)

    Escolha Operacao
        Caso  "SOMA"
            Resultado<-Num1+Num2
        Caso "SUBTRACAO"
            Resultado<-Num1-Num2      
        Caso  "MULTIPLICACAO"
            Resultado<-Num1*Num2
        Caso  "DIVISAO"
            Resultado<-Num1/Num2
        Caso "RESTO"
            Resultado<-Num1%Num2    
        Caso  "PORCENTAGEM"
            Resultado<-Num1*Num2/100 
        OutroCaso
            escreval("Operacao invalida")
    fimescolha               
   escreval(Resultado)   
fimalgoritmo