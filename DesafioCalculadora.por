programa {
  funcao inicio() {
    inteiro valor1, valor2, operacao, resultado, opcaoMenu    

    enquanto (opcaoMenu != 2) {

      escreva ("Digite o primeiro número: \n")
      leia (valor1)

      escreva ("Digite o segundo número: \n")
      leia (valor2)

      escreva ("Escolha uma opção: \n 1 - Soma \n 2 - Subtração \n 3 - Divisão \n 4 - Multiplicação \n")
      leia (operacao)

      escolha (operacao) {
        caso 1:
          resultado = (valor1 + valor2)
          pare

        caso 2:
          resultado = (valor1 - valor2)
          pare
        
        caso 3:
          resultado = (valor1 / valor2)
          pare

        caso 4:
          resultado = (valor1 * valor2)
          pare
      }

      escreva ("O resultado é: " + resultado + "\n\n")

      escreva ("O que deseja fazer? \n 1 - Calcular novamente \n 2 - Finalizar operação \n")
      leia (opcaoMenu)

      se (opcaoMenu != 1 e opcaoMenu != 2) {
        escreva ("Opção inválida. Finalizando programa!")
        opcaoMenu = 2
      }
    }    
  }
}