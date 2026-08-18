object pepita {
  var energia = 100

  method volar(metros) {
    energia -= 10 + metros / 10
  }

  method descansar() {
    energia += 10
  }

  method estaCansada() {
    return energia < 30
  }

  method energia() {
    return energia
  }





 method comer(alimento) {
   energia = energia + alimento.energiaQueAporta()
 }
}

object alpiste {
 method energiaQueAporta() {
   return 25
 }
}



object manzana {
  const base = 20
  var madurez = 1
  method madurar() {
    madurez = madurez + 1
  }

  method energiaQueAporta() {
    return base * self._multiplicador()
  }

  method _multiplicador() { 
    return if (madurez < 3) madurez else 0
  }
  }



object pepon {
  var energia = 30

method volar(kilometros) {
   energia = energia - 20 - 2 * kilometros
 }

  method comer(alimento) {
   energia = energia + alimento.energiaQueAporta()/2
 }

method cansado(){
   return energia < 34
 }
}



object rebeca {
  var ave = null
  var cenas = 0

  method ave(nuevaAve) {
    ave = nuevaAve
    cenas = 0
  }
  method alimentar(alimento) {
     ave.comer(alimento)
     cenas = cenas + 1
 }
  method cenas() {
    return cenas
  }
}



