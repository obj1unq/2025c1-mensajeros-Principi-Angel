// ObjI - C2 - TP1
object paqueteDeGeorge {
  var estaPago = true

  method estaPago(_estaPago) {
    estaPago = _estaPago
  }

  method estaPago() {
    return estaPago
  }

  method puedeSerLlevadoPor_A_(mensajero, destino) {
    return self.estaPago() && destino.dejaPasar(mensajero)
  }
}

object chuckNorris {    
    method puedeLlamar() {
        return true
    }
    
    method peso() {
        return 900
    }
}

object neo {
    var tieneCredito = false

    method tieneCredito(_tieneCredito) {
        tieneCredito = _tieneCredito
    }

    method tieneCredito() {
        return tieneCredito
    }
    
    method puedeLlamar() {
        return self.tieneCredito()
    }

    method peso() {
        return 0
    }
}

object lincolnHawk {
    var peso = 0
    var vehiculo = bicicleta

    method puedeLlamar() {
        return false
    }

    method peso(_peso) {
      peso = _peso
    }

    method vehiculo(_vehiculo) {
      vehiculo = _vehiculo
    }

    method peso() {
        return peso + vehiculo.peso()
    }
}

object bicicleta {
  method peso() {
    return 10
  }
}

object camion {
  var acoplados = 0

  method acoplados(_acoplados) {
    acoplados = _acoplados
  }

  method peso() {
    return 500 + 500*acoplados
  }
}

object puenteDeBrooklyn {
  method dejaPasar(mensajero) {
    return mensajero.peso() < 1000
  }
}

object laMatrix {
  method dejaPasar(mensajero) {
    return mensajero.puedeLlamar()
  }
}