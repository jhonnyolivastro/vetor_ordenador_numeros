Algoritmo "vetor_ordena_numeros"

Var
   numeros: VETOR[1..5] DE INTEIRO
   auxiliar, i, j: INTEIRO
   
Inicio
      auxiliar <- 0
      
      ESCREVAL("Informe 5 números para ordenar")
      PARA j DE 1 ATE 5 PASSO 1 FACA
           ESCREVA("Digite o",j,"º número: ")
           LEIA(numeros[j])
      FIMPARA

      PARA I DE 1 ATE 5 PASSO 1 FACA
           PARA j DE 1 ATE 4 PASSO 1 FACA
                SE (numeros[j] > numeros[j+1]) ENTAO
                   auxiliar <- numeros[j]
                   numeros[j] <- numeros[j+1]
                   numeros[j+1] <- auxiliar
                FIMSE
           FIMPARA
      FIMPARA
      
      ESCREVAL("Vetor inicial ordenado")
      PARA j DE 1 ATE 5 PASSO 1 FACA
           ESCREVAL(numeros[j])
      FIMPARA
      
Fimalgoritmo