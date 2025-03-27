programa
{
	funcao inicio ()
	{
		inteiro i, t, a, l, o, menor
		
		escreva("\nEscreva o primeiro numero: \n")
		leia(i)
		escreva("\nEscreva o segundo numero: \n")
		leia(t)
		escreva("\nEscreva o terceiro numero: \n")
		leia(a)
		escreva("\nEscreva o quarto numero: \n")
		leia(l)
		escreva("\nEscreva o quinto numero: \n")
		leia(o)
		
		
		menor = i
		se(menor > t) {
			menor = t
		} senao {
			se( menor > a) {
				menor = a
			}
			senao {
				se(menor > l) {
					menor = l
				}
				senao {
					se (menor > o) {
						menor = o
					}
				}
		
		escreva ("O menor numero e; ", menor )
				
			
		}
		
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
}