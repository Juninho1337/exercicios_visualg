Algoritmo "ativ_16"
// Disciplina   : Portugol
// Professor   : Monique
// Descri��o   : Atividade 16
// Autor(a)    : Jos� Augusto Junior
// Data atual  : 17/04/2025
Var cigs:inteiro anos:inteiro perda:inteiro quantia:inteiro dias:real

Inicio
      escreval ("Quantos cigarros voc� fuma por dia aproximadamente?")
      leia(cigs)
      
      escreval ("Faz quantos anos que voc� fuma?")
      leia(anos)

      quantia <- cigs * 365 * anos
      
      perda <- quantia * 10
      
      dias <- perda / 1440
      
      escreval("Ao todo, voc� perdeu cerca de", dias, "dias de vida. N�o fume!")
Fimalgoritmo