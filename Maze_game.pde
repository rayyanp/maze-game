//initialise variables and colors
int condition = 0;
color green = color (35,118,0);
color red = color (255,0,0);
color gold = color (211,206,41);
int randomNumber = 0;

//setup the size and background
void setup(){
  size(1000,530);
  background(50,40,4);
  
  //chose a random number for the maze we are going to use. Increases for more mazes
  randomNumber = int(random(3));
  
  
}

//create the first maze with lots of rectangles.
//We would recommend using this as a base and expanding and changing this maze.
void maze1() {
  
  //print start, still in white from before
  textSize(15);
  text("Start",30,30);
  
  //change color to dark green for maze walls
  fill(35,118,0);
  stroke(24,80,1);
  
  //create the maze (mostly guess and check with the coordinates)
  strokeWeight(7);
  rect(0,0,990,10,7);
  rect(0,520,1090,10,7);
  rect(0,0,10,530,7);
  rect(990,0,10,520,7);
  rect(50,50,10,430,7);
  rect(50,50,890,10,7);
  rect(100,100,10,420,7);
  rect(100,100,100,10,7);
  rect(250,60,10,100,7);
  rect(160,150,100,10,7);
  rect(160,200,150,10,7);
  rect(310,100,10,210,7);
  rect(100,250,150,10,7);
  rect(160,300,150,10,7);
  rect(160,300,10,170,7);
  rect(220,350,10,120,7);
  rect(220,350,160,10,7);
  rect(370,50,10,500,7);
  rect(220,470,100,10,7);
  rect(310,410,10,70,7);
  rect(930,50,10,150,7);
  rect(490,190,440,10,7);
  rect(870,110,10,90,7);
  rect(820,50,10,100,7);
  rect(430,140,340,10,7);
  rect(430,95,340,10,7);
  rect(430,95,10,365,7);
  rect(490,190,10,210,7);
  rect(430,460,510,10,7);
  rect(490,400,70,10,7);
  rect(550,250,10,150,7);
  rect(620,400,310,10,7);
  rect(930,400,10,60,7);
  rect(930,460,60,10,7);
  rect(930,200,10,100,7);
  rect(620,350,320,10,7);
  rect(620,350,10,50,7);
  rect(620,250,250,10,7);
  rect(620,250,10,150,7);
  rect(860,310,10,50,7);
  
  //create a gold box so that you can win. VERY IMPORTANT!
  fill(211,206,41);
  stroke(0,0,0);
  strokeWeight(4);
  rect(940,490,50,10, 7);
  rect(940,500,50,20);


}

void maze2() {
  
  //print start, still in white from before
  textSize(15);
  text("Start",30,30);
  
  //change color to dark green for maze walls
  fill(35,118,0);
  stroke(24,80,1);
  
  //create the maze (mostly guess and check with the coordinates)
  strokeWeight(7);
  rect(0,0,990,10,7);
  rect(0,520,1090,10,7);
  rect(0,0,10,530,7);
  rect(990,0,10,520,7);
  rect(50,50,10,230,7);
  rect(50,330,10,250,7);
  rect(50,50,330,10,7);
  rect(430,50,330,10,7);
  rect(820,50,110,10,7);
  rect(100,100,10,360,7);
  rect(100,100,100,10,7);
  rect(250,60,10,100,7);
  rect(110,150,150,10,7);
  rect(160,200,150,10,7);
  rect(310,100,10,260,7);
  rect(100,250,150,10,7);
  rect(160,300,150,10,7);
  rect(160,300,10,220,7);
  rect(220,350,10,120,7);
  rect(220,350,100,10,7);
  rect(370,350,60,10,7);
  rect(370,410,10,70,7);
  rect(310,410,70,10,7);
  rect(370,50,10,300,7);
  rect(220,470,50,10,7);
  rect(380,410,50,10,7);
  rect(310,410,10,70,7);
  rect(930,50,10,100,7);
  rect(490,190,340,10,7);
  rect(870,110,10,200,7);
  rect(820,50,10,100,7);
  rect(820,200,10,50,7);
  rect(430,140,400,10,7);
  rect(430,100,330,10,7);
  rect(430,100,10,320,7);
  rect(430,410,60,10,7);
  rect(490,190,10,230,7);
  rect(430,470,300,10,7);
  rect(790,435,10,45,7);
  rect(730,470,10,50,7);
  rect(790,480,100,10,7);
  rect(430,470,10,60,7);
  rect(490,410,70,10,7);
  rect(550,250,10,160,7);
  rect(560,350,60,10,7);
  rect(620,400,190,10,7);
  rect(930,460,10,60,7);
  rect(870,400,140,10,7);
  rect(930,200,10,160,7);
  rect(620,350,310,10,7);
  rect(620,250,10,60,7);
  rect(620,250,210,10,7);
  rect(620,400,10,70,7);
  rect(870,310,10,100,7);
  rect(620,300,210,10,7);
  rect(680,435,200,10,7);
  rect(870,400,10,45,7);
  rect(260,410,10,60,7);
  
  
  //create a gold box so that you can win. VERY IMPORTANT!
  fill(211,206,41);
  stroke(0,0,0);
  strokeWeight(4);
  rect(940,490,50,10, 7);
  rect(940,500,50,20);

}


//This is a blank maze that you can create, but it has the basic necessities for the maze
// It has to start in upper left
void newMaze() {
  //print start, still in white from before
  textSize(15);
  text("Start",30,30);
  
  //change color to dark green for maze walls
  fill(35,118,0);
  stroke(24,80,1);
  //create a gold box so that you can win. VERY IMPORTANT! 
  //You can move this, but it needs to be in the program
  fill(211,206,41);
  stroke(0,0,0);
  strokeWeight(4);
  rect(940,490,50,10, 7);
  rect(940,500,50,20);

;
}
//draw section-multiple game states so you can move around in the games
void draw() {
  
  //starting screen-made for no cheating
  if (condition == 0) {
    background(0);
    fill(255,0,0);
    rect(10,10,30,30);
    fill(255,255,255);
    textSize(30);
    textAlign(CENTER);
    text("Welcome to the Maze Runner",450,250);
    text("Place your figure in the the red square in the corner to start",450,300);
    
    //once the mouse is in the red you can start the maze
    if (get(mouseX,mouseY) == red) {
      condition = 1;
    fill(255,255,255);
    ellipse(mouseX,mouseY,10,10);
    }
    
  }
  
  //actual game scene where the ellipse is drawn and the mazes are drawn
  if (condition == 1) {
    
    //redraw the background so that every ellipse drawn doesn't stay around the whole time
    background(50,40,4);
    
    //If you want to change what maze is running change
    //this to what the function is called that the maze is in.
    //if you want to only run your maze, comment out all of the 
    //if statements and maze calls, and just put in newMaze();
    
    if (randomNumber == 0) {
      maze1();
    }
    if (randomNumber == 1) {
    maze2();
    }
    if (randomNumber == 2) {
      newMaze();
    }
    
    //reset color to white so ellipse can be drawn
    fill(255);
    stroke(255);
  
    // find the pixel the mouse is on, and act accordingly.
    //if it is red, end game, if it is gold, win screen
    if (get(mouseX,mouseY) == green) {
      condition = 2;
      background(0);
    }
    if (get(mouseX,mouseY) == gold) {
      condition = 3;
    }
    
  // print ellipse after so the mouse is not on a white pixel 
    ellipse(mouseX,mouseY,10,10);
  
  }
 
 // losing screen, and restart
 if(condition==2){
   fill(255,0,0);
   background(0);
   textSize(30);
   textAlign(CENTER);
   text("You lose",450,200);
   text("Game Over",450,250);
   text("Press R to Restart",450,300);
  }
  
  //winning screen and retry
  if(condition==3){
   fill(255,247,0);
   background(0);
   textSize(30);
   textAlign(CENTER);
   text("Congratulations you have completed level one!",450,200);
   text("Press W for the next level",450,250);
  }

}
  
// tells when key is released so no infinite restart looping
void keyReleased(){
 if(key=='r'){
   condition = 0;
   randomNumber = int(random(3));
 }
 if(key=='w'){
     condition = 3;
   //chose a random number for the maze we are going to use. Increases for more mazes
   randomNumber = int(random(3));
 }
}

        
