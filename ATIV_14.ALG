Algoritmo "ativ_14"
// Disciplina   : Portugol
// Professor   : Monique
// Descrição   : Atividade 14
// Autor(a)    : José Augusto Junior
// Data atual  : 17/04/2025
Var km:real dias:real precokm:real precodias:real final:real

Inicio
      escreval ("Quantos quilômetros o carro percorreu?")
      leia(km)
      
      escreval ("Por quantos dias o carro percorreu?")
      leia(dias)

      precokm <- km * 0.2
      
      precodias <- dias * 90
      
      final <- precokm  + precodias
      
      escreval ("O preço total a pagar será de:", final)
Fimalgoritmo