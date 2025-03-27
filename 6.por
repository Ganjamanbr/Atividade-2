programa
{
	funcao inicio ()
	{
		inteiro a, b, c
		
		escreva("\nEscreva o primeiro numero: \n")
		leia(a)
		escreva("\nEscreva o segundo numero: \n")
		leia(b)
		escreva("\nEscreva o terceiro numero: \n")
		leia(c)
		
		se (a <= b e b >= c) {
			escreva("\nResultado: 1")
		} senao {
			se(c >= b e b <= a) {
				escreva("\nO resultado e -1 \n")
			} senao {
				escreva("\nO resultado: 0 \n")
		}
	}
}
}