algoritmo "Multiplosde3e5"
//1 criar uma funcao se o numero é didvisil por 3 ou 5
//2loop de 3 ate 999, verificando quais numeros sao divisiveis por 3 e 5
//3 somar os numeros encontrados no passo 2

var
   I,Soma:Inteiro
inicio
    //funcao para verificar se o numero é divisivel por 3 ou 5
    Funcao VerificaDivisivel(Numero:Inteiro): Logico
    Inicio
        Se (Numero % 3 = 0) OU (Numero % 5 = 0) entao 
            retorne VERDADEIRO
        Senao
            retorne FALSO
        fimSe
    FimFuncao
     
     Soma<-0   
     
     Para I De 3 ate 999 Faca
        
        se VerificaDivisivel(I) entao
            Soma <- Soma + I
        fimse
     FimPara  

     escreva(soma)
   
fimalgoritmo