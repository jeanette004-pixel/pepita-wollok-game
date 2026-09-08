import wollok.game.*

object alpiste {
  
  method position() {
    return game.origin()
  }
  method energia(){
    return 10
  }
  method image() {
    return "alpiste.png"
  } 

}
object manzana {
  
  method position() {
    return game.at(2,4)
  }
  method energia(){
    return 20
  }
  method image() {
    return "manzana.png"
  } 

}