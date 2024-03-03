algoritmo "Operadores Logicos"

var

    HojeFezCalor, OntemFezCalor:Logico

inicio
    HojeFezCalor<-FALSO
    OntemFezCalor<-FALSO

    se HojeFezCalor E OntemFezCalor Entao
        escreval("Fez Calor ontem e hoje")
    fimse

    se HojeFezCalor OU OntemFezCalor Entao
        escreval("Fez Calor ontem ou hoje")
    fimse    

    Se Nao HojeFezCalor Entao
        escreval("hoje nao fez calor")
    fimse


    
fimalgoritmo