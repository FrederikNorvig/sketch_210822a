// Start positionen på cirklen
float circle_x = 0;
float circle_y = 0;

// Bevægelsen af cirklen
float move_x = 2;
float move_y = 2;

// Baggrund
void setup() {
  size(400, 400);
}

// også bevægelse af cirklen
void draw() {
  background(0);
  ellipse(circle_x, circle_y, 40, 40);
  circle_x = circle_x + move_x;
  circle_y = circle_y + move_y;
}
