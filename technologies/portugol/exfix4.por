algoritmo JOKENPO 

var: 
        inteiro: 1,2,3
        car: C, E, #, 0, X, OP, P

        INICIO
//-------------atribuição das variáveis--------------------//
            # <- pedra
            0 <- papel
            X <- tesoura
//-------------compreensão das escolhas--------------------//
          escreva ("escolha uma opção" "PEDRA" [0], "PAPEL"[X], "TESOURA"[#] )
          leia OP

            se OP = 0
              entao E=0

            se OP = #
              entao E= #
              
            se OP = X
              entao E= X
FIM -se
              

          GerarNumAle(1,3) {
          se 1 
            entao C = 0
          senao
            se 2 
              entao C = #
            senao C = X
            
            retorna C
          }
//-------------apresentação das escolhas--------------------//            

            escreva ("você escolheu" [E] )
            escreva ("o computador escolheu" [C] )

//-------------algoritmo de decisão do vencedor--------------------//            

            se  C = 0 && E =   X,  ou 
                 C= # && E = 0, ou
                 C= X && E= #
            entao escreva(" você venceu")
          senao
            se  E = 0 && C =   X,  ou 
                 E = # && C = 0, ou
                 E= X && C= #
              entao escreva ("o computador venceu")
            senao 
         
          se C == E
            entao escreva ("empate'")
FIM -se

//-------------jogar novamente--------------------//            
            escreva("deseja jogar novamente? S/N")
            leia P

          se P = s
          entao volte::INICIO
          senao 
            se P = n
          entao escreva("foi bom jogar com você")

    FIM
        
        
          

   