

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
  }

 object floki {
  const tipo = guerrero
  method tipo() = tipo
  var defensa = 150
  method defensa() = defensa
  var armaQueTiene = ballesta
  method armaQueTiene() = armaQueTiene
  
  method flokiEncuentraUnArma(unArma){
    armaQueTiene = unArma
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
  var usada = false
  method usada() = usada
  method cambiarEstadoUso(){
    usada = true
  }
  }

  object jabalina {
    const tipo = arma
    method tipo() = tipo
  }

  object ballesta {
    const tipo = arma
    method tipo() = tipo
  }

