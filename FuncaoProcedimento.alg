algoritmo "FuncaoProcedimento"

var
    Aluno:caractere
    notaA,notaB,notaC,notaD,Media:real


inicio
    //funcao tem retorno
    Funcao CalculoMediaNotas(notaA,notaB,notaC,notaD:Real):Real

    var 
        Media:real
    Inicio
         Media<-(NotaA+NotaB+NotaC+NotaD)/4
         retorne Media
    FimFuncao
    //Procedimento nao tem retorno
    Procedimento VerificarAprovacao(Aluno:Caractere; Media:Real)
    
    Inicio
        se Media >= 60 entao
            escreval("Aluno",Aluno, " teve media ", media, "e foi aprovado")
        senao    
             escreval("Aluno",Aluno, " teve media ", media, "e foi reprovado")
        fimse     

    FimProcedimento

    escreval("Informe o nome do Aluno:")
    leia(Aluno)

    escreval("Informe a primeira nota:")
    leia(NotaA)
    escreval("Informe a segunda nota:")
    leia(NotaB)
    escreval("Informe a Terceira nota:")
    leia(NotaC)
    escreval("Informe a Quarta nota:")
    leia(NotaD)

    Media <-CalculoMediaNotas(notaA,notaB,notaC,notaD)
    escreva("A media e:", Media)

    VerificarAprovacao(Aluno,Media)

fimalgoritmo