class Escenario {
  private PVector posicion1;
  private PVector posicion2;
  private PVector posicionCesped; 
  private PImage imagenSuelo;
  private PImage imagenCesped;
  

  void cargarImagenes() {
 
  }
  
  void display() {
  
  }
  
  // Métodos get y set para posicion1
  public PVector getPosicion1() {
    return this.posicion1;
  }
  
  public void setPosicion1(PVector posicion1) {
    this.posicion1 = posicion1;
  }
  
  // Métodos get y set para posicion2
  public PVector getPosicion2() {
    return this.posicion2;
  }
  
  public void setPosicion2(PVector posicion2) {
    this.posicion2 = posicion2;
  }
  
  // Métodos get y set para posicionCesped
  public PVector getPosicionCesped() {
    return this.posicionCesped;
  }
  
  public void setPosicionCesped(PVector posicionCesped) {
    this.posicionCesped = posicionCesped;
  }
}
