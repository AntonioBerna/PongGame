class Paddle {
  float x, y, w, h, speedX, speedY;
  color c;

  Paddle(float tempX, float tempY, float tempW, float tempH) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    speedX = 0;
    speedY = 0;
    c = (255);
  }

  void move() {
    y += speedY;
    x += speedX;
  }

  void display() {
    fill(c);
    rect(x - w / 2, y - h / 2, w, h);
  }

  float left() {
    return x - w / 2;
  }

  float right() {
    return x + w / 2;
  }

  float top() {
    return y - h / 2;
  }

  float bottom() {
    return y + h / 2;
  }
}
