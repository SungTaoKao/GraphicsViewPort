int screenWidth = 800;
int screenHeight = 600;
boolean onAdd;
boolean onClear;
int colorCounter = 0;
color[] colors = new color[]{
  color(255, 0, 0),
  color(0, 255, 0),
  color(0, 0, 255)
 };

LoadFileButton add;

void settings(){
  size(screenWidth, screenHeight);

}
void setup(){
  
  background(255);
  add = new LoadFileButton();
  add.drawMe();
  
}


void draw(){
  updateMouse();
  
}

void createObject(){
  Object object = new Object(add.matrix, colors[colorCounter]);
  //object.drawShape();
  
}
void updateMouse(){
  if((mouseX > add.x && mouseX < (add.x + add.w)) &&
     (mouseY > add.y && mouseY < (add.y + add.h))){
       onAdd = true;
  } else {
    onAdd = false;
  }
}

void mouseClicked(){
  if(onAdd){
   add.onClick(); 
  }
}