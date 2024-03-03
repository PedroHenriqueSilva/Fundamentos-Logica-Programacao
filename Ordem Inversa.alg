algoritmo "Ordem Inversa"
//ler 10 numeros e exibir na ordem inversa que foi digitada
//1 ler os numeros
//2 armazenar na memoria
//3 imprimir na ordem inversa
var
    Numeros: Vetor[0..9] de inteiro
    I: Inteiro


inicio
    Para I De 0 ate 9 Faca
         leia(Numeros[I])   
         
    FimPara 

    Para I De 9 ate 0 passo -1 Faca
         escreval(Numeros[I])   
         
    FimPara 


fimalgoritmo