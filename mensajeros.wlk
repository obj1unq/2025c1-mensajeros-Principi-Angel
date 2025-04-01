//

object paqueteDeGeorge {
  var estaPago = false

  method estaPago(_estaPago) {
    estaPago = _estaPago
  }

  method estaPago() {
    return estaPago
  }
}

object chuckNorris {
    const peso = 900
    const puedeLlamar = true
    
    method puedeLlamar() {
        return puedeLlamar
    }
    
    method peso() {
        return peso
    }
}

object neo {
    const peso = 0
    var creditoCelular = 0
    var puedeLlamar = self.tieneCredito()

    method tieneCredito() {
        return creditoCelular > 0
    }

    method cargarCredito(carga) {
        creditoCelular += carga
        puedeLlamar = self.tieneCredito()
    }
    
    method puedeLlamar() {
        return puedeLlamar
    }

    method peso() {
        return peso
    }
}
object lincolnHawk {
    var peso = 0
    const puedeLlamar = false


    
    method puedeLlamar() {
        return puedeLlamar
    }

    method peso() {
        return peso
    }
}

object puenteDeBrooklyn {

  method dejaPasar(mensajero) {
    mensajero.peso() < 1000
  }
}

object laMatrix {

  method dejaPasar(mensajero) {
    mensajero.puedeLlamar()
  }
}

