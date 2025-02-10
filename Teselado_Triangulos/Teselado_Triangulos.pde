// Lucas Fuentes
// Teselado Triangulos
void setup() {
  size(800, 800);
  background(255, 100, 100);
}

void draw() {
  // Tamaño del triángulo
  int Trg = 40; 
  //   incializamos variable; condición; incremento
  for (int i = 0; i < width; i = i + Trg) {
    for (int j = 0; j < height; j = j + Trg) {
      // Azul
      fill(100, 100, 255); 
      triangle(i + Trg / 2, j, i, j + Trg, i + Trg, j + Trg);
    }
  }
}
