
PImage nube;
PImage pose1;
PImage pose2;
PImage pose3;

PFont fuente1;
PFont fuente2;
PFont fuente3;

float x = 0;
float  velocidad = 2;

void setup(){
  size(600,600);
  
 
nube = loadImage("nube.png");

pose1 = loadImage("scc1.png");
pose2 = loadImage("scc2.png");
pose3 = loadImage("scc3.png");

imageMode(CENTER);

fuente1 = loadFont("SegoeUIBlack-100.vlw");
fuente2 = loadFont("News706BT-BoldC-48.vlw");
fuente3 = loadFont("CooperBlack-48.vlw");  
}

void draw(){
   background(37,175,235);

  //1
  image(nube, frameCount - 100,  150,490,250);
 //2 
  image(nube, frameCount - 450,  350,490,250);
  //3
  image(nube, frameCount - -400, 480,490,250);
  
  
  //pose1
  x = x + velocidad;
  image(pose1,700 - x,height/2,265,529);
  //pose2
  x = x + velocidad;
  image(pose2,1400 - x,height/2,657,603);
  //pose3
  x = x + velocidad;
  image(pose3,2100 - x ,height/2,737,619);
  
  //TITULO
textFont(fuente1);
textSize (85);
textAlign (CENTER);
//sombra
fill(167,87,168,255-frameCount);
text( "Sakura",164, height/2);


fill(246,138,170,255-frameCount);
text( "Sakura",160, height/2);

textFont(fuente2);
textSize (28);
fill(133,33,145,255-frameCount);
text("Cazadora de Cartas",450,height/2);
  
  noStroke();
  fill(238,28,37,255-frameCount);
  rect(20,302,565,25);
  triangle(20,302,20,327,10,327);
  triangle(585,302,585,327,595,302);
  
  textFont(fuente3);
  textSize(28);
  fill(255,255-frameCount);
  text("C A R D C A P T O R",430,325);
  

}
