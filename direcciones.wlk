import game.*

/*object tablero {

   
    method validarDentro(position) {
        if (not self.dentro(position)) {
            self.error(position.toString() + " no está dentro del tablero ")
        }
    }

    method dentro(position) {
        return position.x().between(0, game.width() -1) and position.y().between(0, game.height() -1 )
    }
    
}


object arriba {

    method siguiente(position) {
        const nueva = position.up(1) 
        tablero.validarDentro(nueva)
        return nueva
    }
}


object abajo {
    
    method siguiente(position) {
        const nueva = position.down(1) 
        tablero.validarDentro(nueva)
        return nueva
    }
}

object derecha {
    method siguiente(position) {
        const nueva = position.right(1) 
        tablero.validarDentro(nueva)
        return nueva
    }

}
object izquierda{
    method siguiente(position) {
        const nueva = position.left(1) 
        tablero.validarDentro(nueva)
        return nueva
    }

}

*/

object direcciones{
    method movimientos(personaje){
            keyboard.left().onPressDo({personaje.moverIzq()})
            keyboard.right().onPressDo({personaje.moverDer()})
            keyboard.down().onPressDo({personaje.moverAbajo()})
            keyboard.up().onPressDo({personaje.moverArriba()})

    }
    method estaEnElTablero(posicion_){
        return posicion_.x().between(0, 9) and 
           posicion_.y().between(0, 9)
    }
}