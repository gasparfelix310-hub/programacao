programa {
  funcao inicio() {
    real n1, n2
    caracter opc
    escreva("Qual o primeiro número?")
    leia(n1)
    escreva("Qual a opc?")
    leia(opc)
    escreva("Qual o segundo número?")
    leia(n2) 
    escolha(opc){
      caso '+':
      escreva("A soma é:",n1 + n2)
      pare
      caso '-':
      escreva("A sub é:",n1 - n2)
      pare
      caso '*':
      escreva("A mult:",n1 * n2)
      pare
      caso '/':
      escreva("A div:",n1 / n2)
      pare
      caso contrario:
      escreva("Opc inválida:")
    } 
  }
}
