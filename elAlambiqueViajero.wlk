import recuerdos.*
object luke {
    var lugaresVisitados = []
 
 method agregarCiudad(unaCiudad){
  lugaresVisitados = [lugaresVisitados + unaCiudad]
 }
 method lugaresVisitados(){
    return lugaresVisitados
 }
}

object alambiqueVeloz {
  var ultimoRecuerdo = llavero
  var combustible = 0
  var serRapido = true
  var lugaresVisitados = []
  method combustible(unaCantidad){
  combustible = unaCantidad
  }
  method serRapido(){
    return true
  }
  method tenerSuficienteCombustible(combustibleNecesario){
    combustibleNecesario <= combustible
  }
    
  method irAParis(unaCantidad){
    self.tenerSuficienteCombustible(unaCantidad)
  }
  method irABsAs(){
    serRapido = true
  }
  method irABagdad() {}
  method irALasVegas(recuerdoLasVegas, unaCantidad){
    if (recuerdoLasVegas.recuerdoHomenaje(mate)){ 
        self.serRapido()} 
      else { self.tenerSuficienteCombustible(unaCantidad) }  
  }
 method ultimaVisita(unRecuerdo){
    ultimoRecuerdo = unRecuerdo
 }
 method lugaresVisitados(unaCiudad){
    lugaresVisitados = [lugaresVisitados + unaCiudad]
 }
}
object paris{}
object buenosAires {}
object  bagdad{}
object lasVegas{}
