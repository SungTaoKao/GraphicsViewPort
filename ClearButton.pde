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
    fill(255);
    rect(x, y, w, h);
    fill(0);
    text(display, x + 20, x + 20);
  }
  
  public void onPress(){
    fill(255);
    rect(0, 0, screenWidth, screenHeight);
  }
}