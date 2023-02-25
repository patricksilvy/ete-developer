programa
{
	funcao atendimentoSe(inteiro opcao) {
		se(opcao == 1) {
			escreva("Aguarde o atendente...")
		} senao se(opcao == 2) {
			escreva("Fatura sendo gerada...")
		} senao se(opcao == 3) {
			escreva("Serviço sendo cancelado...")
		} senao se(opcao == 4) {
			escreva("*Lista de promoções disponíveis*")
		} senao se(opcao == 5) {
			escreva("Saiba mais...")
		} senao {
			escreva("Selecione uma opção válida, entre 1 e 5")
		}
	}

	funcao atendimentoCaso(inteiro opcao) {
		escolha(opcao) {
			caso 1: 
				escreva("Aguarde o atendente...")
				pare
			caso 2: 
				escreva("Fatura sendo gerada...")
				pare
			caso 3: 
				escreva("Serviço sendo cancelado...")
				pare
			caso 4:
				escreva("*Lista de promoções disponíveis*")
				pare
			caso 5: 
				escreva("Saiba mais...")
				pare
			caso contrario: 
				escreva("Selecione uma opção válida, entre 1 e 5")
			
		}
	}
	
	funcao inicio()
	{
		inteiro opcao
		inteiro estrutura
		
		escreva("Seja bem-vindo ao nosso setor de atendimento! \n")
		escreva("\n")
		
		escreva("Selecione uma das opções abaixo: \n")
		escreva("[1] Falar com o atendente \n")
		escreva("[2] Pedir segunda via \n")
		escreva("[3] Cancelamento de serviço \n")
		escreva("[4] Promoções disponíveis \n")
		escreva("[5] Mais informações \n")

		escreva("Tipo de serviço: ")
		leia(opcao)

		escreva("\n")
		escreva("Selecione o tipo de estrutura, para a resolução: \n")
		escreva("[1] Se Então \n")
		escreva("[2] Caso Selecione \n")

		escreva("Tipo de estrutura: ")
		leia(estrutura)

		se(estrutura == 1) {
			escreva("\n")
			escreva("Resposta do serviço selecionado: \n")
			atendimentoSe(opcao)
		} senao se(estrutura == 2) {
			escreva("\n")
			escreva("Resposta do serviço selecionado: \n")
			atendimentoCaso(opcao)
		} senao {
			escreva("Selecione uma opção válida, 1 ou 2")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */