algoritmo JOKENPO 

var: 
        inteiro: 1,2,3
        car: C, E, #, 0, X, P

        INICIO
//-------------atribuição das variáveis--------------------//

            # <- pedra
            0 <- papel
            X <- tesoura

 //-------------declaração da função--------------------//              

                  GerarNumAlea(min, max) {
          se 1 
            entao C = 0
          senao
            se 2 
              entao C = #
            senao C = X
            
            retorna C
          }


//-------------compreensão das escolhas--------------------//

          escreva ("escolha uma opção" "PEDRA" [0], "PAPEL"[X], "TESOURA"[#] )
            leia E

 //-------------escolha do computador--------------------//

  GerarNumAlea(1,3)
    
//-------------apresentação das escolhas--------------------//            

            escreva ("você escolheu" [E] )
            escreva ("o computador escolheu" [C] )

//-------------algoritmo de decisão do vencedor--------------------//            

            se  C = 0 && E =   X,  ou 
                 C= # && E = 0, ou
                 C= X && E= #
            entao escreva(" você venceu")
          senao
            se  E = 0  && C =   X,  ou 
                 E = #  && C = 0, ou
                 E = X   && C= #
              entao escreva ("o computador venceu")
            senao 
         
          se C == E
            entao escreva ("empate'")
    FIM -se

//-------------jogar novamente--------------------//            

            escreva("deseja jogar novamente? S/N")
            leia P

          se P = s
           volte::INICIO
          senao 
            se P = n
          entao escreva("foi bom jogar com você")
    FIM-SE
FIM
        
        
          

   