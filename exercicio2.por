programa {

	inclua biblioteca Calendario --> calendario

	funcao inteiro gerarSenha() {
		inteiro anoCorrente, chave1, chave2, chave3, chaveFinal
		
		anoCorrente = calendario.ano_atual()
		chave1 = anoCorrente + 3034868
		chave2 = chave1 - 1968
		chave3 = chave2 * 2
		chaveFinal = chave1 + chave2 + chave3
		retorne chaveFinal
	}
	
	funcao inicio() {
		inteiro senha = gerarSenha()
		cadeia trocar
		
		escreva("Você quer trocar sua senha? (Sim/Não): ")
		leia(trocar)
		se (trocar == "Sim" ou trocar == "sim") {
			escreva("Sua nova senha é: ",senha)
		} senao {
			escreva("Sua senha continua sem alteração.")
		}
    	}
}
