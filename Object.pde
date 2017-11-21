public class Object{ 
  
  private float[][] vertices;
  private color c;
  
  public Object(String[][] matrix, color c){
   vertices = parseMatrixStoF(matrix);
   this.c = c;
  }
  
  public void drawShape(){
    
    beginShape(LINE);
    vertex(vertices[0][0], vertices[0][1]);
    //second point
   
   //secondline first point
   //secondline second point
   endShape();
  }
  
  public float[][] parseMatrixStoF(String[][] array2D){
    
    float[][] temp;
    temp = new float[array2D[0].length][array2D.length];
    
    for(int i = 0; i < temp[0].length; i++){
      for(int j = 0; j < temp.length; j++){
        temp[j][i] = Float.parseFloat(array2D[j][i]);
      }
    }
    return  temp;
  }
}