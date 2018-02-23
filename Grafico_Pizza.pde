void setup()
{
  size(400, 400);
}
void draw()
{
  translate(150, 150);
  fill(0,0,0);
  text("LEGENDA:",150,140);
  fill(255, 0, 0);
  text("Valor: 10",150,160);
  arc(50, 50, 200, 200, 0, PI/3.75, PIE); 
  fill(255, 255, 0);
  text("Valor: 20",150,180);
  arc(50, 50, 200, 200, PI/3.75, PI/1.25, PIE);
  fill(0, 0, 255);
   text("Valor: 30",150,200);
  arc(50, 50, 200, 200, PI/1.25, PI/1.25+PI/1.25, PIE);
  fill(0, 240, 0);
   text("Valor: 15",150,220);
  arc(50, 50, 200, 200, (PI/1.25+PI/1.25), PI+PI, PIE);
}
/*
60
 120
 60
 120
 
 48
 96
 144
 72
 */