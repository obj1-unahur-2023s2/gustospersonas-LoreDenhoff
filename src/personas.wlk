import objetos.*
import colores.*
import materiales.*

object rosa{
	method leGusta(unObjeto) = unObjeto.peso() >2000 
}

object estefania{
	method leGusta (unObjeto) = unObjeto.color().esFuerte()
}

object luisa{
	method leGusta (unObjeto) = unObjeto.material().brilla()
}

object juan{
	method leGusta (unObjeto) = !unObjeto.color().esFuerte() || unObjeto.peso().between(1200,1800)
	
}