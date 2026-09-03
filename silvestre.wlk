import direcciones.*
import pepita.*
object silvestre {
	var property energia = 100 //El getter y setter solo lo necesito para testear
	
	method image() { //metodo necesario para wollok game
		return "silvestre.png"
	}
	method position() { //metodo necesario para wollok game
		return game.at(pepita.position().x().max(3),0)
	}

}