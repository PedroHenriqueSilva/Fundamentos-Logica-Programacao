algoritmo "IMC"

var
    Peso,Altura,IMC:real
    Resultado:caractere

inicio
//imc=peso/altura*altura
    escreval("Informe o seu peso:")
    leia(Peso)
    escreval("Informe sua altura:")
    leia(Altura)

    IMC<-Peso/(Altura*Altura)

   // escreva(IMC)

   se IMC < 18.5 Entao
        Resultado<-"Abaixo do Peso"
            escreva(Resultado)
    senao        
        se (IMC >= 18.5) E (IMC<25) Entao
            Resultado<-"Peso Normal"
           // escreva(Resultado)
        senao
            se (IMC >= 25) E (IMC<30) Entao
                Resultado<-"Sobrepeso"
                //escreva(Resultado) 
            senao
                se (IMC >= 30) E (IMC<35) Entao
                    Resultado<-"Obesidade I"
                   // escreva(Resultado) 
                senao
                    se (IMC >= 35) E (IMC<40) Entao
                        Resultado<-"Obesidade II"
                       // escreva(Resultado) 
                    senao
                        Resultado<-"Obesidade III"
                        //escreva(Resultado)   
                    fimse      
                fimse    
            fimse      
        fimse    
   fimse    
    escreval("Seu Imc é:", IMC)
    escreval("Seu peso está:", Resultado)
fimalgoritmo