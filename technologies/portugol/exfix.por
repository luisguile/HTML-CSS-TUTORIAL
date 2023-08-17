algoritmo MEDIA_NOTA

var
  real: P1,
          P2,
          P3,
          P4,
          S,
          Me

          INICIO

          ESCREVA ("DIGITE A NOTA P1:")
          LER P1
          ESCREVA ("DIGITE A NOTA P2:")
          LER P2
          ESCREVA ("DIGITE A NOTA P3:")
          LER P3
          ESCREVA ("DIGITE A NOTA P4:")
          LER P4

          S <- P1+P2+P3+P4
          M <- S/4

          ESCREVA (M)

FIM

//----------------------TESTE DE MESA ---------------------//
 n1 | n2 | nota do aluno | status do aluno 
 4      8         6                    APROVADO
 4      4         4                    APROVADO
 8      10       9                     REPROVADO 
 1       8        4,5                  APROVADO
 10     2         6                    APROVADO

//-------------------------------------------------------------//
algoritmo MENOR_5

var
  real: N,
          I 

          INICIO
          
            LER N
I = 1
            SE I<=5 
             
             X <- I*(N-5)
             Y = I/(N/5)
             
             ESCREVA (I,X,Y)
             I = I+1
SENAO
FIM-SE

          FIM

          --------------------
X <- 1*(10-5)   X<- 5
Y = 1 / 2   Y= 0,5
 
 I = 2 
 X <- 2*(10-5)   X<- 10
Y = 2 / 2   Y= 1
 
 I = 3

 X <- 3*(10-5)   X<- 15
Y = 3 / 2   Y= 1,5
 
 I = 4 


 X <- 4*(10-5)   X<- 20
Y = 4 / 2   Y= 2
 
 I = 5
//-------------------------------------------------------------//

Ler 10
i <- 1
m <- 8
Enquanto i <= 5 Faça
 x <- i * (10 - 5)
// 1*5 || X<-5


 Se x % 2 = 0 Então
 y <- 2 * x + m / (m + i)

 Senão
 y <- 2 * (5 + 8) / 8 + 10
 // 2*13/13 ||13/18 || 13
 Fim Se

 Escrever (10, 5, 13)

  //--------------------------------//

  