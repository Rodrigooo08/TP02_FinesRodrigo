class Rana {
  private PVector posicion;
  private PVector velocidad;
  private PImage imagen;
  
  // Constructor por defecto
  public Rana() {
   
  }
  
 void cargarImagen() {

  }
 
  void display() {
  }
  
  
  public PVector getPosicion() {
    return this.posicion;
  }
  
  public PVector getVelocidad() {
    return this.velocidad;
  }
  
  public void setPosicion(PVector posicion){
    this.posicion=posicion;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  
}
