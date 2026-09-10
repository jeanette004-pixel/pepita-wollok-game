import pepita.*
object muro{
    var position=game.at(2,4)
    method image(){
        return "muro.png"
    }
    method position(){
        return position
    }
    method teChocaron(){

    }

}

object nido{
    var position=game.at(4,6)
    method image(){
        return "nido.png"
    }
    method position(){
        return position
    }
    method teChocaron(){
        game.stop()
        game.say(pepita,"ganaste")
    }
}

