public class Object{ 
  
  private int[][] vertices;
  private color c;
  
  public Object(String[][] matrix, color c){
   vertices = parseMatrixStoI(matrix);
   this.c = c;
  }
  
  public void drawShape(){
    beginShape();
    
    endShape();
  }
  public int[][] parseMatrixStoI(String[][] array2D){
    
    int[][] temp;
    temp = new int[array2D[0].length][array2D.length];
    
    for(int i = 0; i < temp[0].length; i++){
      for(int j = 0; j < temp.length; j++){
        temp[j][i] = Integer.parseInt(array2D[j][i]);
      }
    }
    return  temp;
  }
}