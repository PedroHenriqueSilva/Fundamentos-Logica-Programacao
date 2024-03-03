algoritmo "Calculadora"

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

    se Operacao = "SOMA" entao
        Resultado<-Num1+Num2
    senao
        se Operacao = "SUBTRACAO" entao   
            Resultado<-Num1-Num2
        senao
            se Operacao = "MULTIPLICACAO" entao
                Resultado<-Num1*Num2    
            senao 
                se Operacao = "DIVISAO" entao
                    Resultado<-Num1/Num2  
                senao
                    se  Operacao = "RESTO" entao  
                        Resultado<-Num1%Num2 
                    senao
                        se  Operacao="PORCENTAGEM" entao 
                            Resultado<-Num1*Num2/100  
                        senao
                            escreval("OPERACAO INVALIDA")    
                        fimse      
                    fimse    
                fimse
            fimse
        fimse    
    fimse  
    escreval(Resultado)  
fimalgoritmo