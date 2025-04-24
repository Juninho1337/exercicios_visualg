Algoritmo "ativ_16"
// Disciplina   : Portugol
// Professor   : Monique
// Descrição   : Atividade 16
// Autor(a)    : José Augusto Junior
// Data atual  : 17/04/2025
Var cigs:inteiro anos:inteiro perda:inteiro quantia:inteiro dias:real

Inicio
      escreval ("Quantos cigarros você fuma por dia aproximadamente?")
      leia(cigs)
      
      escreval ("Faz quantos anos que você fuma?")
      leia(anos)

      quantia <- cigs * 365 * anos
      
      perda <- quantia * 10
      
      dias <- perda / 1440
      
      escreval("Ao todo, você perdeu cerca de", dias, "dias de vida. Não fume!")
Fimalgoritmo