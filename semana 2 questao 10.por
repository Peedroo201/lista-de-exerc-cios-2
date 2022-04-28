 programa
{
	
	funcao inicio()
	{
real gol1,gol2
cadeia time1, time2
escreva("digite os nomes dos dois times de futebol")
leia( time1,time2)
escreva("digite quantos gols fizeram o time 1 e o time 2 em ordem")
leia (gol1,gol2)
se(gol1>gol2)
{
escreva(time1   , "   ganhou 3 pontos pela sua vitória")
}
senao 
escreva(time2  ,"   ganhou 3 pontos pela vitória")
se(gol1==gol2)
{
escreva("     os dois times ganhou 1 pontos pelo empate")
}
se ((gol1==0) e (gol2==0))
{
	escreva("os dois times não receberam pontos")
}

	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */