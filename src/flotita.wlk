

class Corsa {
	var property color 
	
	method capacidad() {return 4}
	method velocidadMaxima () {return 150}
	method peso () { return 1300 }
	
	
}

class Kwid {
	
	var property tanqueAdicional = false
	
	method capacidad() { if (not tanqueAdicional){return 4} else {return 3} }
	method velocidadMaxima ()  {if ( not tanqueAdicional){ return 120 } else {return 110} } 
	method peso () { if (not tanqueAdicional) {return 1200} else {return 1350} }
	method color () { return "azul"}
	
}


object trafic {

	var peso
	var capacidad

	var pesoM
	var velocidad
	
	
	method interiorComodo () {capacidad = 5 peso = 700 }
	method interiorPopular () {capacidad = 12 peso = 1000}
	
	method motorPolenta () {pesoM = 800 velocidad = 130 }
	method motorBataton () {pesoM = 500 velocidad = 80}
	
	method capacidad () {return capacidad}
	method velocidadMaxima () {return velocidad}
	method peso () {return pesoM + peso + 4000}
	
	method color () { return "blanco"}
}

class Dependencia {
	
	var property empleados = 0
	var flota = []
	
	method agregarAFlota (rodado) {flota.add (rodado)}
	method quitarDeFlota (rodado) {flota.remove (rodado)}
	
	method pesoTotalFlota () {return flota.sum ({n => n.peso() })}

	method estaBienEquipado () {return flota.size () >= 3 and flota.all ({n => n.velocidadMaxima() > 100 }) }
	method capadidadTotalEnColor (color) {return flota.}
	
	
}