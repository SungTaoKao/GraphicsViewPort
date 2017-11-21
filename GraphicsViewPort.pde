int screenWidth = 800;
int screenHeight = 600;
int sizeVariable = 3;
float screenVariable = 0.4;
boolean onAdd;
boolean onClear;
int colorCounter = 0;
color[] colors = new color[]{
  color(255, 0, 0),
  color(0, 255, 0),
  color(0, 0, 255)
 };

LoadFileButton add;
ClearButton clear;

void settings(){
  size(screenWidth, screenHeight);

}
void setup(){
  
  background(255);
  add = new LoadFileButton("Load", 0, 0, 100, 50);
  add.drawMe();
  clear = new ClearButton(100, 0, 175, 50);
  clear.drawMe();
  
}


void draw(){
  add.drawMe();
  clear.drawMe();
  for(int i = 0; i < add.objects.size(); i++){
     add.objects.get(i).drawShape(); 
  }
  updateMouse();
  /**
  pushMatrix();
    stroke(0);
    strokeWeight(2);
    translate(screenWidth * 0.75, screenHeight *0.75);
    beginShape(POINTS);
    vertex(16.136528, 0.0);
    vertex(14.631761, 32.79534);
    endShape();
  popMatrix();
  **/
}

void updateMouse(){
  if((mouseX > add.x && mouseX < (add.x + add.w)) &&
     (mouseY > add.y && mouseY < (add.y + add.h))){
       onAdd = true;
  } else if((mouseX > clear.x && mouseX < (clear.x + clear.w)) &&
            (mouseY > clear.y && mouseY < (clear.y + clear.h))){
       onClear = true;
  } else {
    onAdd = false;
    onClear = false;
  }
}

void mouseClicked(){
  if(onAdd){
   add.onClick(); 
  }
  if(onClear){
    clear.onClick(add);
  }
}