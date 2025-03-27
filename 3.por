programa
{
	funcao inicio ()
	{
		inteiro a, b, c, menor
		
		escreva("Digite o primeiro numero: ")
		leia(a)
		
		escreva("Digite o segundo numero: ")
		leia(b)
		
		escreva("Digite o terceiro numero: ")
		leia(c)
		
		menor = a
		se(menor>b) {
			menor = b
		} se(menor>c) {
			menor = c
		}
			escreva("O menor numero e: ", menor)
		
		
	}
}
