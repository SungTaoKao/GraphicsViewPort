public class ClearButton{
 
  private String display = "Clear Canvas";
  private int x = 0;
  private int y = 0;
  private int w = 100;
  private int h = 100;
  
  public ClearButton(){}
  
  public ClearButton(int x, int y){
    this.x = x;
    this.y = y;
  }
  
  public ClearButton(int x, int y, int w, int h){
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }
  
  public void drawMe(){
    stroke(0);
    fill(255);
    rect(x, y, w, h);
    fill(0);
    textSize(20);
    text(display, x + 20, y + 30);
  }
  
  public void onClick(LoadFileButton lfb){
    lfb.objects.clear();
    colorCounter = 0;
    stroke(0);
    fill(255);
    rect(0, 0, screenWidth, screenHeight);
  }
}