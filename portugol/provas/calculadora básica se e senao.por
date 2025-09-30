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
    se(opc == '+'){
      escreva(" a soma é:",n1 + n2)
    } senao{
      se(opc == '-'){
        escreva("a sua sub é:",n1 - n2)
        } senao{
        se(opc == '*'){
          escreva("a mult é:",n1 * n2)
        } senao{
          se(opc == '/'){
            escreva("a div é:",n1 / n2)
          } senao{
            escreva("opc inválida")
          }
        }
      } 
      }

    }   
  }
}
