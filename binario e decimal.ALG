Algoritmo "binario e decimal"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2020
Var
      resultado : caracter
      vrecebido,varmazenar, op, i, j, res, decimal: inteiro
      binario : vetor [0..7] de inteiro

Inicio

       escreval ("1 - Converter numeros binarios para decimais ")
       escreval ("2 - Converter umeros decimais para binarios")
       escreval ("Digite a opcao desejada : ")
       leia(op)



       se (op = 1) entao
       
          escreval ("Converter numeros binarios para decimais ")
          escreval ("Digite o numero desejavel : ")
          leia(vrecebido)
          resultado <- ""
          varmazenar <- vrecebido

          enquanto ( vrecebido > 0 ) faca
             se (vrecebido mod 2) = 0 entao
                resultado <- "0" + resultado
             senao
                resultado <- "1" + resultado
             fimse

             vrecebido <- vrecebido div 2

          fimenquanto

          escreval(varmazenar, " = ", resultado)

       senao
               escreval("Digite os numeros na sequencia :" )
               escreval("ex: 00001010 = 0, 0, 0, 0, 1, 0, 1, 0")
           para i de 7 ate 0 passo -1 faca
              escreval("Digite o ", 8-i,"� numero binario na sequencia)")

              leia(binario[i])
              se binario [i] =1 entao
              res <- 1

              para j de 1 ate i faca
                 res <- res*2
              fimpara

              decimal <- decimal+binario[i]*res
              fimse
           fimpara
        fimse

           escreval("Decimal = ",decimal)



Fimalgoritmo