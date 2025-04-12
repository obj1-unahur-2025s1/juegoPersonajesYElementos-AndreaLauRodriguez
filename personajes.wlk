

object jugadora {
  const jugadora = "jugadora"
  method jugadora() = jugadora
 
  }
object luisa {
  const tipo = jugadora
  method tipo() = tipo
  var defensa = 150
  method defensa() = defensa

  }

object guerrero {
  const guerrero = "guerrero"
  method guerrero() = guerrero
  method arma() = arma
  method cargarArma(unaCarga){
       self.arma().potencia(unaCarga)
  }
 var armaQueTiene = arma
  method armaQueTiene() = armaQueTiene
 method encuentraUnArma(unArma){
    armaQueTiene = unArma
  }

  }



 object floki {
  const tipo = guerrero
  method tipo() = tipo
  var defensa = 150
  method defensa() = defensa
  var tipoDeArma = ballesta
  method tipoDeArma()= tipoDeArma
  method cargaElArma(unaCarga){
       guerrero.cargarArma(unaCarga)
  }
 method cambiaDeArma(unArma){
      tipoDeArma = unArma
  }
  } 

object trabajador {
  const trabajador = "trabajador"
  method trabajador() = trabajador
  }

  object mario {
  const tipo = trabajador
  method tipo() = tipo
  var defensa = 150
  method defensa() = defensa

  }

  object arma {
  const arma = "arma"
  method arma() = arma
  var potencia = 0
  method potencia(unaCarga){
    potencia = unaCarga
  }
  var usada = false
  method usada() = usada
  method cambiarEstadoUso(){
    usada = true
  }
  }

  object jabalina {
    const tipo = arma
    method tipo() = tipo
var potencia = tipo.potencia()
    method potencia() = potencia
    
  }

  object ballesta {
    const tipo = arma
    method tipo() = tipo
     var potencia = tipo.potencia()
  method potencia() = potencia
  }

