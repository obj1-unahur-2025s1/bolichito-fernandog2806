object rojo {
  method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object naranja {
  method esFuerte() = true
} //materiales

object cobre {
  method esBrillante() = true
}

object lino {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object vidrio {
  method esBrillante() = true
} //cosas

object remera {
  method peso() = 800
  
  method color() = rojo
  
  method material() = lino
}

object pelota {
  method peso() = 1300
  
  method color() = pardo
  
  method material() = cuero
}

object biblioteca {
  method peso() = 8000
  
  method color() = verde
  
  method material() = madera
}

object munieco {
  var peso = 100
  
  method setPeso(unPeso) {
    peso = unPeso
  }
  
  method peso() = peso
  
  method color() = celeste
  
  method material() = vidrio
}

object placa {
  var peso = 100
  var color = rojo
  
  method setPeso(unPeso) {
    peso = unPeso
  }
  
  method setColor(unColor) {
    color = unColor
  }
  
  method peso() = peso
  
  method color() = color
  
  method material() = cobre
}

object arito {
  method peso() = 180
  
  method color() = celeste
  
  method material() = cobre
}

object banquito {
  var color = naranja
  
  method setColor(unColor) {
    color = unColor
  }
  
  method color() = color
  
  method peso() = 1700
  
  method material() = madera
}

object cajita {
  method color() = rojo
  
  method peso(unObjeto) = unObjeto.peso() + 400
  
  method material() = cobre
}