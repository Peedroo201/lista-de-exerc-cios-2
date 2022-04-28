programa
{
	
	funcao inicio()
	{
inteiro a,b,c
escreva ("digite os pontos dos times  em sequência colocado:time1,time2,time3")
leia(a,b,c)
se ( (a>b) e (b>c) ou (c>b) e(b>a)){
escreva ("o vice-campeão é o time 2")}
senao se ((a>c)e(c>b) ou (b>c)e(c>a))
{
escreva ("o vice-campeão é o time 3")	
	}
senao se ((b>a)e(a>c)ou(c>a)e(a>b)){
escreva ("o vice-campeão é o time 1")}







	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */