Tablero tablero;
Dado dado; 
Hud hud;
private PImage[] imagenes;
private int numeroDado;

  public void setup(){
  size(600,400);
  tablero = new Tablero();
  tablero.tablero(new PVector(50,50));
   dado = new Dado();
  imagenes = new PImage[6];
  hud = new Hud(dado);
  
  
  
  
  
  
  
  
  
  }
