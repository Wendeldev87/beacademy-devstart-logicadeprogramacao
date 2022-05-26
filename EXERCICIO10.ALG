Algoritmo "Exercicio10"
// Exercício 10

Var
// Seção de Declarações das variáveis
   opcao: inteiro
   valorInicial, saque, transferencia, deposito, saldo: real
   nomeBanco, agenciaBanco, contaBanco: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha uma operação")
   escreval("1 - Depósito")
   escreval("2 - Saque")
   escreval("3 - Transferência")
   leia(opcao)
   escreva("Digite o seu saldo: ")
   leia(valorInicial)

   escolha opcao
           caso 1
                escreva("Informe o valor do Depósito: ")
                leia(deposito)
                saldo <- deposito + valorInicial
                escreval("Valor inicial = ", valorInicial)
                escreval("Operação realizada = ", opcao)
                escreva("Saldo atual = ", saldo)
           caso 2
                escreva("Informe o valor do saque: ")
                leia(saque)
                saldo <- valorInicial - saque
                escreval("Valor inicial = ", valorInicial)
                escreval("Operação realizada = ", opcao)
                escreva("Saldo atual = ", saldo)
           caso 3
                escreva("Informe o valor da transferência: ")
                leia(transferencia)
                saldo <- valorInicial - transferencia
                escreva("Digite o banco a transferir: ")
                leia(nomeBanco)
                escreva("Digite a conta do banco a transferir: ")
                leia(contaBanco)
                escreva("Digite a agência do banco a transferir: ")
                leia(agenciaBanco)
                escreval("Valor inicial = ", valorInicial)
                escreval("Operação realizada = ", opcao)
                escreval("Saldo atual = ", saldo)
                escreval("Nome do Banco = ", nomeBanco)
                escreval("Conta do Banco = ", contaBanco)
                escreva("Agência do Banco = ", agenciaBanco)

   fimescolha

Fimalgoritmo