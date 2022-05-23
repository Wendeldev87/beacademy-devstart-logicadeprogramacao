Algoritmo "CalculadoraBasica"
Var
   numero1, numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio
      ESCREVA("Digite o primeiro número: ")
      LEIA(numero1)
      ESCREVA("Digite o segundo número: ")
      LEIA(numero2)
      ESCOLHA operacao
       CASO "+"
        resultado:= numero1 + numero2
        CASO "-"
         resultado := numero1 - numero2
         OUTROCASO
          resutado:= -1
          FIMESCOLHA
          ESCREVA("Resultado: ".resultado)
Fimalgoritmo