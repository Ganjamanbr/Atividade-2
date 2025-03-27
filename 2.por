programa
{
	funcao inicio ()
	{
		inteiro a, b, par = 0
		
		escreva("Digite o primeiro numero:  ")
		leia(a)
		
		escreva("Digite o segundo numero; ")
		leia(b)
		
		se(a % 2 == 0) {
			par = par + 1
		}
		se(b % 2 ==0) {
			par = par + 1
		}
		
		escreva("Numero de pares: ", par)
	}
}