import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota {
	method color() =pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco {
	var peso = 1500
	
	method peso(unPeso) {peso=unPeso}
	method peso(){return peso} 
	method color() = celeste
	method material() = vidrio
}

object placa {
	var peso = 0
	var color
	
	method peso(unPeso) {peso=unPeso}
	method color(unColor) {color=unColor}
	method peso(){return peso} 
	method color(){return color} 
	method material() = cobre
}

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito {
	var color = naranja
	method color(unColor) {color=unColor}
	method material() = madera
	method peso() = 1700
}

object cajita {
	var objetoDentro
	
	method objetoDentro (objeto) { objetoDentro=objeto }
	method color() = rojo
	method material() = cobre
	method peso() = 400  +objetoDentro.peso()
}


