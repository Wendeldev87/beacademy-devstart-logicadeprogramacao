Algoritmo "CalculadoraBasica"
Var
   numero1, numero2 : REAL
   operacao : CARACTERE
   resultado : REAL
inicio
      ESCREVA("Digite o primeiro número: ")
      LEIA(numero1)
      ESCREVA ("Digite a operação:")
      LEIA (operacao)
      ESCREVA("Digite o segundo número: ")
      LEIA(numero2)
      ESCOLHA operacao
       CASO "+"
        resultado:= numero1 + numero2
        CASO "-"
         resultado := numero1 - numero2
         CASO "*"
         resultado := numero1 * numero2
         CASO "/"
         resultado := numero1 / numero2
         OUTROCASO
          resutado:= -1
          FIMESCOLHA
          se (resultado= -1) entao
          ESCREVA("Operação inválida!  Escolha + ou - ")
        senao
            ESCREVA("Resultado: ", resultado)
        fimse
Fimalgoritmo