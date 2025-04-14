
object castillo {
  const altura = 20
  method altura() = altura
  var defensa = 150
  method defensa() = defensa
  }
object tipa {
  var altura = 8
  method altura() = altura
  method altura(unaAltura) {
    altura = unaAltura
  }
}
object aurora {
   var altura = 1
  method altura() = altura
  var estaViva = true
  method estaViva() = estaViva
   method yaNoEstaViva(){
    estaViva = false
   }  
}