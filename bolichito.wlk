import objetos.*
import personas.*

object bolichito {
  var objetoDelMostrador = pelota
  var objetoDeLaVidriera = remera
  
  method setObjtoDelMostrador(unObjeto) {
    objetoDelMostrador = unObjeto
  }
  
  method objetoDeLaVidriera(unObjeto) {
    objetoDeLaVidriera = unObjeto
  }
  
  method esBrillante() = objetoDeLaVidriera.material().esBrillante() && objetoDelMostrador.material().esBrillante()
  
  method esMonocromatico() = objetoDeLaVidriera.color() == objetoDelMostrador.color()
  
  method estaEquilibrado() = objetoDelMostrador.peso() > objetoDeLaVidriera.peso()
  
  method tieneUnObjetoDelColor(
    unColor
  ) = (objetoDeLaVidriera.color() == unColor) || (objetoDelMostrador.color() == unColor)
  
  method sePuedeMejorar() = (!self.estaEquilibrado()) || self.esMonocromatico()
  
  method puedeOfrecerleAlgoA(unaPersona) = unaPersona.leGusta(
    objetoDeLaVidriera
  ) || unaPersona.leGusta(objetoDelMostrador)
}





