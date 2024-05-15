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
   int img = 0;
  do {
    imagenes[img] = loadImage("dado" + img + ".png");
    img++;
   } while (img < imagenes.length);
   
}

public void draw(){
  background(0);
  tablero.display();
  hud.display();
  image(imagenes[dado.getIndiceImagen()], width/2, height/2,200,200);
  imageMode(CENTER);

}

void keyReleased() {
    if (key == ' ') {
        dado.display();
        hud.display();
        int indiceImg = dado.getIndiceImagen();
        numeroDado = indiceImg + 1;
        println("Valor del dado es: " + numeroDado);        
    }
}
  
  
  
  
  
  
  
