object casaDeAntiguedades{
	
	const antiguedades = []
	
	method antiguedades() { return antiguedades }
	method adquirir(antiguedad) { antiguedades.add(antiguedad) }
	method adquirirLoteDe(antiguedad) { antiguedades.addAll(antiguedad) }
	method enStock(){ return !antiguedades.isEmpty() }
	method cantidadDeAntiguedades() { return antiguedades.size() }
	method ultimaAntiguedadAdquirida() { return antiguedades.last() }
	method esMuyAntigua(antiguedad) { return antiguedad.anios() > 100 }
	method calcularAnios(posicion) { return antiguedades.get(posicion).anios() }
	method restaurarPrimeraAntiguedad() { antiguedades.first().restaurar() }
	method restaurarUltimaAntiguedad() { antiguedades.last().restaurar() }
	method restaurarAntiguedad(posicion) { antiguedades.get(posicion).restaurar() }
	method restaurar(antiguedad) { if (antiguedad.estaEnBuenEstado()) antiguedad.restaurar() }
	method venderAntiguedades() { antiguedades.clear() }
	
}

object antiguedad1{
	
	var estaEnBuenEstado = false
	
	method anios() { return 100 }
	method estaEnBuenEstado() { return estaEnBuenEstado }
	method restaurar() { estaEnBuenEstado = true}
	
}

object antiguedad2{
	
	var estaEnBuenEstado = false
	
	method anios() { return 150 }
	method estaEnBuenEstado() { return estaEnBuenEstado }
	method restaurar() { estaEnBuenEstado = true}
	
}

object antiguedad3{
	
	var estaEnBuenEstado = true
	
	method anios() { return 80 }
	method estaEnBuenEstado() { return estaEnBuenEstado }
	method restaurar() { estaEnBuenEstado = true}
	
}

object antiguedad4{
	
	var estaEnBuenEstado = false
	
	method anios() { return 72 }
	method estaEnBuenEstado() { return estaEnBuenEstado }
	method restaurar() { estaEnBuenEstado = true}
	
}

object antiguedad5{
	
	var estaEnBuenEstado = true
	
	method anios() { return 200 }
	method estaEnBuenEstado() { return estaEnBuenEstado }
	method restaurar() { estaEnBuenEstado = true}
	
}