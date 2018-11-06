// add your Reference Opacity code here
void setup() {

size(1000, 1000);
frameRate(10);
}

void draw() {
background(random(130),62,80);
// shapes
rect(570, 270, 225, 100);
arc(570, 260, 450, 300, radians(270), radians(360));
fill(0,0,0,50);

rect(360, 110, 200, 149);
arc(350, 260, 450, 300, radians(180), radians(270));
fill(0,0,0,100);

rect(mouseX,mouseY, 225, 200);
arc(351, 480, 452, 300, radians(90), radians(180));
fill(0,0,0,150);

rect(360, 480, 200, 150);
arc(570, 631, 450, 302, radians(270), radians(360));
fill(0,0,0,200);

rect(mouseX+445, mouseY+370, 225, 175);
arc(570, 825, 450, 300, radians(0), radians(90));
fill(0,0,0,250);

rect(360, 825, 200, 150);
arc(350, 825, 450, 300, radians(90), radians(180));
rect(125, 715, 224, 100);
fill(0,0,0,300);
}
