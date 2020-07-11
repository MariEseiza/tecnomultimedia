String estado ;

PImage i1 ;
PImage a1,a2,a3,a4,a5;
PImage a6,a7,a8,a9,a10;
PImage a11,a12,a13,a14;
PImage a15,a16,a17,a18;
PImage a19,a20,a21,a22;
PImage a23,a24,a25,a26;
PImage a27,a28,a29;
PImage boton;


void setup(){
   size(800, 500);
  surface.setLocation(550,30);  
  noStroke();
  estado = "escenario" ;
  
  //CARGA DE IMAGEN
  i1 = loadImage ("1-1.png") ;
  a1 = loadImage ("1.png");
  a2 = loadImage ("3.png");
  a3 = loadImage ("2.png");
  a4 = loadImage ("4.png");
  a5 = loadImage ("2-1.png");
  a6 = loadImage ("3-1.png");
  a7 = loadImage ("6.png");
  a8 = loadImage ("5.png");
  a9 = loadImage ("7.png");
  a10 = loadImage ("8.png");
  a11= loadImage ("9.png");
  a12 = loadImage ("10.png");
  a13 = loadImage ("11.png");
  a14 = loadImage ("12.png");
  a15 = loadImage ("3-2.png");
  a16 = loadImage ("19.png");
  a17 = loadImage ("13.png");
  a18 = loadImage ("14.png");
  a19 = loadImage ("29.png");
  a20 = loadImage ("26.png");
  a21 = loadImage ("15.png");
  a22 = loadImage ("20.png");
  a23 = loadImage ("30.png");
  a24 = loadImage ("27.png");
  a25 = loadImage ("21.png");
  a26 = loadImage ("22.png");
  a27 = loadImage ("3-3.png");
  a28 = loadImage ("creditos1.png");
  a29 = loadImage ("creditos2.png");
  
  boton = loadImage("boton.png");
}

void draw() {
  println(estado);
if(estado.equals ( "escenario")){
  image(i1,0,0);
  image(boton, 700,400,80,80);
  fill(0);
  rect(400,30,350,30);
  fill(255);
  textSize(20);
  text("Maa, no se que hacer con un trabajo",400,50);
}
if (estado.equals( "1")){
  image(a1,0,0);
    image(boton, 700,400,80,80);
 fill(0);
  rect(400,30,250,30);
  fill(255);
  textSize(20);
  text("Sobre que es el trabajo",400,50);
}
  if (estado.equals( "2")){
  image(a2,0,0);
    image(boton, 700,400,80,80);
fill(0);
  rect(50,30,550,30);
  fill(255);
  textSize(20);
  text("Tengo que hacer una historia y no se me ocurre nada",50,50);
  }
  if(estado.equals("3")){
    image(a3,0,0);
    image(boton, 700,400,80,80);
    fill(0);
  rect(400,30,350,30);
  fill(255);
  textSize(20);
  text("Vees eso te pasa por no leer libros",400,50);
  }
  if(estado.equals("4")){
    image(a4,0,0);
  image(boton, 700,400,80,80);

  }
  if(estado.equals("5")){
    image(a5,0,0);
    image(boton, 700,400,80,80);
    fill(0);
  rect(400,30,100,30);
  fill(255);
  textSize(20);
  text("Mmmm",400,50);
  }
  if(estado.equals("6")){
    image(a6,0,0);
    image(boton, 700,400,80,80);
  }
  if(estado.equals("7")){
    image(a7,0,0);
    image(boton, 700,400,80,80);
  }
  if(estado.equals("8")){
    image(a8,0,0);
    image(boton, 700,400,80,80);
  }
  if(estado.equals("9")){
    image(a9,0,0);
   
  }
  if(estado.equals("10")){
    image(a10,0,0);
   image(boton, 700,400,80,80);
  }
  if(estado.equals("11")){
    image(a11,0,0);
   
  }
  if(estado.equals("12")){
    image(a12,0,0);
   image(boton, 700,400,80,80);
  }
  if(estado.equals("13")){
    image(a13,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("14")){
    image(a14,0,0);
   
  }
  if(estado.equals("15")){
    image(a15,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("16")){
    image(a16,0,0);
   image(boton, 700,400,80,80);
  }
   if(estado.equals("17")){
    image(a17,0,0);
   image(boton, 650,350,80,80);
  }
  if(estado.equals("18")){
    image(a18,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("19")){
    image(a19,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("20")){
    image(a20,0,0);
   image(boton, 700,400,80,80);
  }
  if(estado.equals("21")){
    image(a21,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("22")){
    image(a22,0,0);
   image(boton, 700,300,80,80);
  }
  if(estado.equals("23")){
    image(a23,0,0);
   image(boton, 50,400,80,80);
  }
  if(estado.equals("24")){
    image(a24,0,0);
   image(boton, 700,400,80,80);
  }
  if(estado.equals("25")){
    image(a25,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("26")){
    image(a26,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("27")){
    image(a27,0,0);
   image(boton, 100,400,80,80);
  }
  if(estado.equals("28")){
    image(a28,0,0);
   
  }
  if(estado.equals("29")){
    image(a29,0,0);
   
  }
}

void keyPressed(){
   if (estado.equals("28") ||  estado.equals("29")){
    if (key ==' '){
      estado = "escenario" ;
    }
  }
   }

void mousePressed(){
if(estado.equals("escenario")){
  if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "1" ;
  }
}else if (estado.equals("1")){
    if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
    estado = "2" ;
    }
  }else if(estado.equals("2")){
    if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "3" ;
    }
  }else if(estado.equals("3")){
    if(mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "4" ;
    }
  }else if(estado.equals("4")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "5" ;
    }
  }else if(estado.equals("5")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "6" ;
    }
  }else if(estado.equals("6")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "7" ;
    }
  }else if(estado.equals("7")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "8" ;
    }
  }else if(estado.equals("8")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "9" ;
    }
  }//PERROS
  else if(estado.equals("9")){
    if (mouseX > 0 && mouseX < 0+400 && mouseY >0 && mouseY <0+500){
      estado = "11" ;
    }
    if(mouseX > 400 && mouseX < 400+400 && mouseY >0 && mouseY <0+500){
      estado = "10" ;//TIBURONES
    }
  } else if(estado.equals("10")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "14" ;
    }
 }else if(estado.equals("11")){
    if (mouseX > 0 && mouseX < 0+250 && mouseY >250 && mouseY <250+400){
      estado = "12" ;//PALO
    } // -----------PANTALLA DE CREDITOS DE CAPTURA
    //FIERRO
    if(mouseX > 400 && mouseX < 400+400 && mouseY >250 && mouseY <250+400){
      estado = "13" ;
  }
 }else if(estado.equals("13")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "14" ;
    }//---- piratas o papa
 }else if(estado.equals("14")){
    if (mouseX > 0 && mouseX < 0+400 && mouseY >0 && mouseY <0+500){
      estado = "15" ; //Piratas
    }
    if (mouseX > 400 && mouseX < 400+400 && mouseY >0 && mouseY <0+500){
      estado = "27" ; //Explicacion
    }
 }else if(estado.equals("27")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "16" ;//------------------------------------------------------PAPA
    }
 }else if(estado.equals("15")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "17" ;
  }
 }else if(estado.equals("17")){
    if (mouseX > 300 && mouseX < 300+200 && mouseY >250 && mouseY <250+250){
      estado = "19" ; // FIERRO
  }//----------CREDITOS
  if (mouseX > 650 && mouseX < 650+80 && mouseY >350 && mouseY <350+80){
      estado = "20" ; //CORRER
}//-------CREDITOS
  if (mouseX > 50 && mouseX < 50+300 && mouseY >100 && mouseY <100+300){
      estado = "18" ; // FRUTA
  }
}else if(estado.equals("18")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "21" ; // FIERRO
  }//------CREDITOS
}else if(estado.equals("16")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "22" ;//PIRATAS CON PAPA
      }
    }else if (estado.equals("22")){
    if (mouseX > 300 && mouseX < 300+200 && mouseY >250 && mouseY <250+250){
      estado = "23" ; //FIERRO
  }
  if (mouseX > 700 && mouseX < 700+80 && mouseY >300 && mouseY < 300+80){
      estado = "24" ; //CORRER
}
if (mouseX > 50 && mouseX < 50+300 && mouseY >100 && mouseY <100+300){
      estado = "25" ; //FRUTA
    }
  }
  else if (estado.equals("25")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "26" ;
    }
  }else if (estado.equals("21") ||  estado.equals("26")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "28" ;
  }
 }else if (estado.equals("12") ||  estado.equals("20") || estado.equals("24")){
    if (mouseX > 700 && mouseX < 700+80 && mouseY >400 && mouseY < 400+80){
      estado = "29" ;
    }
 }else if (estado.equals("19") ||  estado.equals("21")){
    if (mouseX > 100 && mouseX < 100+80 && mouseY >400 && mouseY <400+80){
      estado = "29" ;
    }
    }else if (estado.equals("23")){
    if (mouseX > 50 && mouseX < 50+80 && mouseY >400 && mouseY <400+80){
      estado = "29" ;
    }
   }
    
}



 
