algoritmo "BuscaNumero"
//Buscar em um vetor de 10 numeros um novo valor, informando se ele está no vetor ou nao
//ler o vetor de 10 numeros
//armezenar o vetor na memoria
//digite o numero a ser pesquisado
//verificar se o numero existe no vetor ou nao
var
    Numeros: Vetor[0..9] de inteiro
    I, Valor: Inteiro
    Existe:Logico

inicio
    Para I De 0 ate 9 Faca
        escreva("Digite um Numero:")
        leia(Numeros[I])   
         
    FimPara 

    escreval("Digite o valor a ser buscado no vetor:")
    leia(Valor)

    Existe<-FALSO
    Para I De 0 ate 9 Faca
        Se Numeros[I]=Valor Entao
            Existe<-VERDADEIRO
            Interrompa
        FimSe
    FimPara

    Se Existe Entao
        escreva("O Valor existe no vetor")
    senao
         escreva("O Valor nao existe no vetor")
    
    FimSe

fimalgoritmo