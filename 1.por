programa
{
	funcao inicio ()
	{
		inteiro a, b, c, maior
		
	escreva("Digite o primeiro numero: ")
		leia(a)
		
	escreva("Digite o segundo numero ")
	    leia(b)
		
	escreva("Digite o terceiro numero: ")
	    leia(c)
		
    	maior = a
		se(maior < b) {
			maior = b
		} se(maior < c) {
			maior = c
		}
	
	escreva("O maior número é: ", maior)
	}
	
	
}