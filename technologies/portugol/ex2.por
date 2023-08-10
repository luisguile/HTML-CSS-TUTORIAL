algoritmo NUMERO_POS_NEG

  var
      real: n1

  INICIO
        ESCREVA ("DIGITE UM NÚMERO:")
          LEIA (n1)

        SE n1<0 
            ESCREVA (n1 "É NEGATIVO")
        
        SENAO  
          SE n1>0 
            ESCREVA(n1 "É POSITIVO")
            
            SENAO
              ESCREVA (n1 "é 0")
              
            FIM-SENAO
          FIM-SE
      FIM-SE
   FIM