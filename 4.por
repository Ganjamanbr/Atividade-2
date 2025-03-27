programa
{
	funcao inicio ()
	{
	real a, b, c, delta
	
	escreva("\nDigite o coeficiente 'a' diferente de zero\n: ")
	leia(a)
	se(a == 0.0) {
		escreva("\nErro 'a' nao pode ser zero.\n")
	}
	escreva("\nDigite o coeficiente 'b': \n")
	leia(b)
	escreva("\nDigite o coeficiente 'c': \n")
	leia(c)
	
	delta = b * b - 4 * a * c
	
	se(delta > 0) {
		escreva("\nA equação tem 2 raízes distintas. \n")
	} senao {
		se(delta <- 0) {
			escreva("A equação tem uma raiz real. \n")
		} senao {
			escreva("\nA equação não tem raízes reais. \n")
	
	}
		
		
		
		
		
		
	}
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}