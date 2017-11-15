public class LoadFileButton{
   protected String display;
   protected int x = 0;
   protected int y = 0;
   protected int w = 100;
   protected int h = 100;
   
   public LoadFileButton(String display){
     this.display = display;
     
   }
   public LoadFileButton(String display, int x, int y){
     this.display = display;
     this.x = x;
     this.y = y;
   }
   
   public LoadFileButton(String display, int x, int y, int w, int h){
      this.display = display;
      this.x = x;
      this.y = y;
      this.w = w;
      this.h = h;
   }
}