//======================= exercicio 1 =======================
//-----------------------------------------------------------------------

DESCRICAO NARRATIVA  
SOLICITAR O NUMERO AO USUARIO
GUARDAR O NUMERO NA VARIAVEL X
SOLICITAR OUTRO NUMERO AO USUARIO
GUARDAR O NUMERO NA VARIAVEL Y

SOMAR X + Y 
GUARDAR EM Z 

MULTIPLICAR Z*X
GUARDAR EM T

MOSTRAR T AO USUARIO 

//-----------------------------------------------------------------------
algoritmo  NUMERO_SOMADO_E_MULTIPLICADO

    var 
        real;   X, 
                 Y,
                 Z,
                 T

    INICIO
        ESCREVA ('DIGITE DOIS NÚMEROS)
        LER (X,Y)

        Z <- (X+Y)
       T <- (Z*X)

       ESCREVA (TOTAL)
       FIM

//======================= exercicio 2 =======================
//-----------------------------------------------------------------------

DESCRICAO NARRATIVA  
SOLICITAR O NUMERO AO USUARIO
GUARDAR O NUMERO NA VARIAVEL X

SUBTRAIR X-1
GUARDAR EM Y 
MOSTRAR AO USUARIO Y

SOMAR EM X+1
GUARDAR EM Z
MOSTRAR Z AO USUARIO 

//-----------------------------------------------------------------------

algoritmo ANTECESSOR_SUCESSOR 

    var
        real:  X
                Y    
                Z
                
        INICIO
            ESCREVA ("DIGITE UM NÚMERO")
                LEIA (X)

            Y <- X-1
                ESCREVA ("O SEU ANTECESSOR É" Y )

            Z<- X+1
                ESCREVA("SEU SUCESSOR É" Z )
        FIM

// ======================= exercicio 3 =======================
//-----------------------------------------------------------------------

DESCRICAO NARRATIVA  

SOLICITAR O NUMERO AO USUARIO
GUARDAR O NUMERO NA VARIAVEL NUMa

SOLICITAR OUTRO NUMERO AO USUARIO
GUARDAR O NUMERO NA VARIAVEL NUMb

GUARDAR O CONTEUDO DE NUMA EM G

GUARDAR O CONTEUDO DE NUMb EM NUMa

GUARDAR O CONTEUDO DE G EM NUMb

MOSTRAR AO USUARIO NUMa E NUMb

//-----------------------------------------------------------------------

algoritmo INVERSAO_VARIAVEL

    var
        real:  NUMA
                NUMB  
                G
                
        INICIO
            ESCREVA ("DIGITE UM NÚMERO")
                LEIA (NUMA)

                 ESCREVA ("DIGITE UM NÚMERO")
                LEIA (NUMB)

                G <- NUMA
                NUMA <- NUMB
                NUMB <- G

                ESCREVA( NUMA "," NUMB)
        FIM

 //======================= exercicio 4 =======================

algoritmo PAR_IMPAR_POSITIVO_NEGATIVO

    var
        real:  X
                
        INICIO
            ESCREVA ("DIGITE UM NÚMERO")
                LEIA (X)

            SE (X>0)
                ESCREVA ("O NÚMERO É POSITIVO")
            SENAO
                SE(X<0)
                ESCREVA ("O NÚMERO É NEGATIVO")
            SENAO 
                ESCREVA("O NÚMERO É 0")
FIM -SE 

SE (X%2 = 0)
    ESCREVA("O NÚMERO É POSITIVO")
    SENAO
        SE (X%2 = 1)
        ESCREVA ("O NÚMERO É NEGATIVO')
FIM -SE
        FIM

// ======================= exercicio 5 ======================= 

algoritmo MAIOR_MENOR

    var
        real:  X,
                Y,
                Z,
                M
                
        INICIO
        ESCREVA("UM NÚMERO")
            LEIA ("X")
        ESCREVA("UM NÚMERO")
            LEIA ("Y")
        ESCREVA("UM NÚMERO")
            LEIA ("Z")

       M<-0

//-----------------------------------------------
    SE X<M 
       M<-X
       ESCREVA (O MAIOR NÚMERO É M)
    SENAO
        M <- M
 FIM -SE
//-----------------------------------------------

    SE Y<M 
       Y<-X
       ESCREVA (O MAIOR NÚMERO É M)
    SENAO
        M <- M
 FIM -SE

 //-----------------------------------------------
     SE Z<M 
       M<-Z
       ESCREVA (O MAIOR NÚMERO É M)
    SENAO
        M <- M
 FIM -SE
 //-----------------------------------------------

        FIM

 // ======================= exercicio 6 =======================

algoritmo MAIOR_E_MENOR

    var
        real:  X,
                Y,
                MA,
                ME
                
    INICIO
        ESCREVA("UM NÚMERO")
            LEIA ("X")
        ESCREVA("UM NÚMERO")
            LEIA ("Y")
        
       MA<-1
       ME <- 0

//-----------------------------------------------
        SE X<MA
            MA<-X
        SENAO
            ME <- X
    FIM -SE
//-----------------------------------------------

    SE Y<MA
       MA<-Y
    SENAO
        ME <- Y
    FIM -SE

 //-----------------------------------------------
    SE (X=Y)
        ESCREVA (OS NÚMEROS SÃO IGUAIS )
    SENAO 
        ESCREVA (OS NÚMEROS SÃO DIFERENTES)

    FIM -SE
  //-----------------------------------------------

    ESCREVA ("O MAIOR NÚMERO É" MA "E O MENOR NÚMERO É" ME)

FIM