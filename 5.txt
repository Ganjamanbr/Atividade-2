programa
{
	funcao inicio ()
	{
		inteiro a, b, menor
		
		escreva("\nEscreva o primeiro numero: \n")
		leia(a)
		escreva("\nEscreva o segundo numero: \n")
		leia(b)
		
		menor = a
		se(menor > b) {
			menor = b
		}
		escreva("O menor numero é: ", menor)
	}
}