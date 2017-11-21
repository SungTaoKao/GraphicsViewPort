public class LoadFileButton{
   private String display = "label";
   private int x = 0;
   private int y = 0;
   private int w = 100;
   private int h = 100;
   private String[][] matrix;
   private ArrayList<Object> objects = new ArrayList<Object>();
   
   public LoadFileButton(){}
   
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
   
   public void drawMe(){
     fill(0);
     stroke(0);
     rect(x, y, w, h); 
     fill(255);
     textSize(20);
     text(display, x + 30, y + 30);
   }
   
  public void createObject(){
    Object object = new Object(matrix, colors[colorCounter]);
    objects.add(object);
    colorCounter++;
  }
   
   public void onClick(){
     selectInput("Choose a file to process", "processFile", null, this);
   }
   
   public void processFile(File selection){
     
     try{
       String[] lines = loadStrings(selection);
       
       int ly = lines.length;
       int lx = split(lines[0], ",").length;
       matrix = new String[lx][ly];
       
       for(int i = 0; i < lines.length; i++){
         String[] line = split(lines[i], ',');
         for(int j = 0; j < line.length; j++){
           matrix[j][i] = line[j];
           //print(line[j]);
         }
         //println("");
       }
       createObject();
     } catch (Exception e){
       print("Error: Invalid Selection");
     }
   }
}