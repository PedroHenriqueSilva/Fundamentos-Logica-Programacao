algoritmo "Estruturas de Decidao"

var
    A,B,C,D:inteiro


inicio
    A<-30
    B<-40
    C<-40
    D<-40

    se A>B entao
        escreval("A maior do que B")
    senao 
        se A<B  entao 
            escreval("A menor do que B")  
        senao 
          escreval("A igual a B")  
        fimse  
    fimse    

    se C >=D entao
        escreval("C maior ou igual a D")
    fimse

    se C<=D entao
        escreval("D maior ou igual a C")
    fimse    
fimalgoritmo