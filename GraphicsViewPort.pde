int screenWidth = 800;
int screenHeight = 600;
boolean onAdd;
boolean onClear;

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