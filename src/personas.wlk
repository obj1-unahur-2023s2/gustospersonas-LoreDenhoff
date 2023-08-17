import objetos.*

object rosa{
	method leGusta(unObjeto) = unObjeto.peso() >2000 
}

object estefania{
	method leGusta (unObjeto) = color.esFuerte(unObjeto.color())
}

object luisa{
	method leGusta (unObjeto) = material.brilla(unObjeto.material())
}

object juan{
	method leGusta (unObjeto) = !color.esFuerte(unObjeto.color()) || unObjeto.peso().between(1200,1800)
	
}