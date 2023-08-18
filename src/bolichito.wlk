import objetos.*
import personas.*
import materiales.*
import colores.*

object bolichito {
	var vidrieria
	var mostrador
	
	method vidrieria(objetoVidrieria) {vidrieria = objetoVidrieria}
	method mostrador(objetoMostrador) {mostrador = objetoMostrador}
	
	method esBrillante() = vidrieria.material().brilla() && mostrador.material().brilla()
	method esMonocromatico() = vidrieria.color() == mostrador.color()
	method estaDesequilibrado() = mostrador.peso() > vidrieria.peso()
	method tieneAlgoDeColor(otroColor) = (vidrieria.color()==otroColor) || (mostrador.color()==otroColor)
	method puedeMejorar() = self.estaDesequilibrado() || self.esMonocromatico() 
	method peudeOfrecerleAlgo(persona) = persona.leGusta(vidrieria) || persona.leGusta(mostrador)
}
