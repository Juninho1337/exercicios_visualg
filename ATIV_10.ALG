Algoritmo "ativ_10"
// Disciplina   : Portugol
// Professor   : Monique
// Descri��o   : Atividade 10
// Autor(a)    : Jos� Augusto Junior
// Data atual  : 17/04/2025
Var lar:real alt:real parede:real tinta:real

Inicio
      escreval ("Qual a largura da sua parede? (em metros)")
      leia(lar)
      
      escreval ("Qual a altura da sua parede? (em metros)")
      leia (alt)
      
      parede <- lar * alt
      
      tinta <- parede / 2
      
      escreval ("Sua parede tem", parede, " metros quadrados, voc� precisar� de",tinta, " baldes de tinta para pinta-la.")
Fimalgoritmo