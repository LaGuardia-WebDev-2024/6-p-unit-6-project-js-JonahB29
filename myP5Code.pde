//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


noStroke() ; //body
fill (226,98,9)  
ellipse (200,200,360,360) 
fill(241,116,58)
ellipse (200,200,325,325)


strokeWeight(2); //eyes
stroke(0,0,0)
fill(90,12,23)
ellipse (150,215,37,50); 
ellipse (250,215,37,50); 

noStroke(); // mouth
fill(53,22,3)
ellipse (200,300,120,50)


fill(234,88,157); // tongue
strokeWeight (1)
stroke(36,0,36)
rect (150,290,100,60)
arc(200, 350, 100, 80, radians(0),radians(180))
fill(0,0,0)
quad (200,330,201,330,200,290,199,290)

noStroke(); //teardrop
fill(31,178,252)
ellipse (80,310,80,100)
triangle (40,300,120,300,80,200)
fill(255,255,255)
triangle(58,300,116,300,80,202)
fill (182,232,252)
triangle (61,300,114,300,78,202)

// eyebrows
noFill()
stroke(90,12,23)
strokeWeight(11)
arc(80,120,110,55, radians(00),radians(90));
stroke(90,12,23)
strokeWeight(11)
arc(320,120,110,55, radians(90),radians (180))
}


//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

