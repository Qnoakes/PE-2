float y = 0.0;

void draw() {
  
  background(204);
  line(0, y ,50, y);
  y= y+.05;
if (y>height) {
  y=0.0;
}
println(y);
}
  
