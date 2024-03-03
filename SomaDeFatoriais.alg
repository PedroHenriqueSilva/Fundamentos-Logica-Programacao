algoritmo "SomaDeFatoriais"
//1 funcao que calcula o fatorial de cada numero
//criar o loop do numero digitado até 1
var
    I,Fat,Num1,SomaFatorial:Inteiro
inicio
    
    Funcao Fatorial(Numero:Inteiro):Inteiro
    
    Inicio
       Fat<-1
       enquanto Numero>1 faca
            fat<-Fat*Numero
            Numero<-Numero-1
        fimenquanto  
        retorne fat  
    FimFuncao

    //escreva(Fatorial(3))
    escreval("Digite ate quanto voce deseja o fatorial:")
    leia(Num1)
    SomaFatorial<-0
    enquanto Num1 > 0 faca
        SomaFatorial <-SomaFatorial + Fatorial(Num1)
        Num1<-Num1-1
    fimenquanto    
    

    escreva(SomaFatorial)
fimalgoritmo