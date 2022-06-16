Algoritmo "Triangulo_exerc"

Var

   L1, L2, L3: real
   EQ, ES, TRI: Logico
   
   //EQ = equilatero = 3 lados iguais
   //ES = escaleno = 3 lados distintos
   //Tri = variavel q determina se eh um triangulo (cd lado tem q ser
   //sempre menor q aoma dos outros 2 lados

Inicio
    Escreva ("Digite o primeiro lado: ")
    Leia(L1)
    Escreva ("Digite o segundo lado: ")
    Leia(L2)
    Escreva ("Digite o terceiro lado: ")
    Leia(L3)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1<>L3)
    TRI <-(L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L2 + L1)
    Escreval("Pode formar um triangulo:", TRI)
    Escreval ("O triangulo eh equilatero:", EQ)
    Escreval ("O triangulo eh escaleno:", ES)

Fimalgoritmo