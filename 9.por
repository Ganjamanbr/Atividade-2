programa
{
	funcao inicio ()
	{
			real a, b, c, x1, x2, delta
		
		escreva("Digite o coeficiente 'a': \n")
		leia(a)
		se(a == 0.0) {
			escreva("\nErro: 'a' nao pode ser zero")
			retorne
		}
		escreva("Digite o coeficiente 'b': \n")
		leia(b)
		escreva("Digite o coeficiente  'c': \n")
		leia(c)
		
		delta = b * b - 4 * a * c
		
		se(delta < 0.0) {
			escreva("\nNão existem raízes reais")
		}
		senao{
			se(delta <- 0) {
				x1 = (-b) / (2 * a)
				escreva("\nA Raiz e: ", x1)
			}
		senao{
			x1 = (-b + (delta ^ 0.5)) / (2 * a)
			x2 = (-b - (delta ^ 0.5)) / (2 * a)
			escreva("\nas Raizes sao: ", x1, "e", x2)
		
		}
		
	}
}
}