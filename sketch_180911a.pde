void setup()
{
    size(200,200);
smooth(); //smooths the edges of the shapes
// Set ellipses and rects to CENTER mode 
ellipseMode(CENTER); 
rectMode(CENTER); 
}

void draw()
{

  background(255); // Draw a white background 
  
  //circle
  fill(0);
  ellipse(25,25,25,25);
  
  //sqaure
  rect(50,25,25,25);
  
  //line
  stroke(0);
  line(37,37,80,10);
}
