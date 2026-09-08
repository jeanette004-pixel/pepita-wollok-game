import wollok.game.*

object alpiste {
  
  method energia(){
    return 22
  }
  method position() {
    return game.origin()
  }

  method image() {
    return "alpiste.png"
  } 
  method borrar(){
    game.removeVisual(self)
  }

}