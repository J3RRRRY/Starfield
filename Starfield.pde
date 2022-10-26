//your code here
Particle[] ketchUp;

void setup() {
  size(800, 800);
  ketchUp = new Particle[100];
  for(int i = 0; i < ketchUp.length; i++) {
    ketchUp[i] = new Particle();
  }
}


void draw() {
  //your code here
}


class Particle {
  int X, Y, A, S, C;
  Particle() {
    X = 400;
    Y = 400;
    A = (int)(Math.random()*7);
    S = (int)(Math.random()*10+1);
    C = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  } 
}


class OddballParticle extends Particle {//inherits from Particle
  OddballParticle() {
  //your code here
  }
}
