Algoritmo "Exercicio10"
// Exerc�cio 10

Var
// Se��o de Declara��es das vari�veis
   opcao: inteiro
   valorInicial, saque, transferencia, deposito, saldo: real
   nomeBanco, agenciaBanco, contaBanco: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha uma opera��o")
   escreval("1 - Dep�sito")
   escreval("2 - Saque")
   escreval("3 - Transfer�ncia")
   leia(opcao)
   escreva("Digite o seu saldo: ")
   leia(valorInicial)

   escolha opcao
           caso 1
                escreva("Informe o valor do Dep�sito: ")
                leia(deposito)
                saldo <- deposito + valorInicial
                escreval("Valor inicial = ", valorInicial)
                escreval("Opera��o realizada = ", opcao)
                escreva("Saldo atual = ", saldo)
           caso 2
                escreva("Informe o valor do saque: ")
                leia(saque)
                saldo <- valorInicial - saque
                escreval("Valor inicial = ", valorInicial)
                escreval("Opera��o realizada = ", opcao)
                escreva("Saldo atual = ", saldo)
           caso 3
                escreva("Informe o valor da transfer�ncia: ")
                leia(transferencia)
                saldo <- valorInicial - transferencia
                escreva("Digite o banco a transferir: ")
                leia(nomeBanco)
                escreva("Digite a conta do banco a transferir: ")
                leia(contaBanco)
                escreva("Digite a ag�ncia do banco a transferir: ")
                leia(agenciaBanco)
                escreval("Valor inicial = ", valorInicial)
                escreval("Opera��o realizada = ", opcao)
                escreval("Saldo atual = ", saldo)
                escreval("Nome do Banco = ", nomeBanco)
                escreval("Conta do Banco = ", contaBanco)
                escreva("Ag�ncia do Banco = ", agenciaBanco)

   fimescolha

Fimalgoritmo