public class Object{ 
  
  private float[][] vertices;
  private color c;
  
  public Object(String[][] matrix, color c){
   vertices = parseMatrixStoF(matrix);
   this.c = c;
  }
  
  public void drawShape(){
    
    beginShape(LINE);
    //a,b
    vertex(vertices[0][0], vertices[0][1]);
    vertex(vertices[12][0], vertices[12][1]);
   
    //a,t
    vertex(vertices[0][0], vertices[0][1]);
    vertex(vertices[30][0], vertices[30][1]);
    
    //a,n
    vertex(vertices[0][0], vertices[0][1]);
    vertex(vertices[24][0], vertices[24][1]);
    
    //b,c
    vertex(vertices[12][0], vertices[12][1]);
    vertex(vertices[13][0], vertices[13][1]);
    
    //b,e
    vertex(vertices[12][0], vertices[12][1]);
    vertex(vertices[15][0], vertices[15][1]);
    
    //c,d
    vertex(vertices[13][0], vertices[13][1]);
    vertex(vertices[14][0], vertices[14][1]);
    
    //c,r
    vertex(vertices[13][0], vertices[13][1]);
    vertex(vertices[28][0], vertices[28][1]);
    
    //d,e
    vertex(vertices[14][0], vertices[14][1]);
    vertex(vertices[15][0], vertices[15][1]);
    
    //d,g
    vertex(vertices[14][0], vertices[14][1]);
    vertex(vertices[17][0], vertices[17][1]);
    
    //e,f
    vertex(vertices[15][0], vertices[15][1]);
    vertex(vertices[16][0], vertices[16][1]);
    
    //f,g
    vertex(vertices[16][0], vertices[16][1]);
    vertex(vertices[17][0], vertices[17][1]);
    
    //f,i
    vertex(vertices[16][0], vertices[16][1]);
    vertex(vertices[19][0], vertices[19][1]);
    
    //g,h
    vertex(vertices[17][0], vertices[17][1]);
    vertex(vertices[18][0], vertices[18][1]);
    
    //h,i
    vertex(vertices[18][0], vertices[18][1]);
    vertex(vertices[19][0], vertices[19][1]);
    
    //h,k
    vertex(vertices[18][0], vertices[18][1]);
    vertex(vertices[21][0], vertices[21][1]);
    
    //i,j
    vertex(vertices[19][0], vertices[19][1]);
    vertex(vertices[20][0], vertices[20][1]);
    
    //j,k
    vertex(vertices[20][0], vertices[20][1]);
    vertex(vertices[21][0], vertices[21][1]);
    
    //j,m
    vertex(vertices[20][0], vertices[20][1]);
    vertex(vertices[23][0], vertices[23][1]);
    
    //k,l
    vertex(vertices[21][0], vertices[21][1]);
    vertex(vertices[22][0], vertices[22][1]);
    
    //l,m
    vertex(vertices[22][0], vertices[22][1]);
    vertex(vertices[23][0], vertices[23][1]);
    
    //l,q
    vertex(vertices[22][0], vertices[22][1]);
    vertex(vertices[27][0], vertices[27][1]);
    
    //m,n
    vertex(vertices[23][0], vertices[23][1]);
    vertex(vertices[24][0], vertices[24][1]);
    
    //n,o
    vertex(vertices[24][0], vertices[24][1]);
    vertex(vertices[25][0], vertices[25][1]);
    
    //o,p
    vertex(vertices[25][0], vertices[25][1]);
    vertex(vertices[26][0], vertices[26][1]);
    
    //o,ab
    vertex(vertices[25][0], vertices[25][1]);
    vertex(vertices[2][0], vertices[2][1]);
    
    //p,q
    vertex(vertices[26][0], vertices[26][1]);
    vertex(vertices[27][0], vertices[27][1]);
    
    //p,aa
    vertex(vertices[26][0], vertices[26][1]);
    vertex(vertices[1][0], vertices[1][1]);
    
    //q,r
    vertex(vertices[27][0], vertices[27][1]);
    vertex(vertices[28][0], vertices[28][1]);
    
    //r,s
    vertex(vertices[28][0], vertices[28][1]);
    vertex(vertices[29][0], vertices[29][1]);
    
    //s,t
    vertex(vertices[29][0], vertices[29][1]);
    vertex(vertices[30][0], vertices[30][1]);
    
    //s,v
    vertex(vertices[29][0], vertices[29][1]);
    vertex(vertices[32][0], vertices[32][1]);
    
    //t,u
    vertex(vertices[30][0], vertices[30][1]);
    vertex(vertices[31][0], vertices[31][1]);
    
    //u,v
    vertex(vertices[31][0], vertices[31][1]);
    vertex(vertices[32][0], vertices[32][1]);
    
    //u,x
    vertex(vertices[31][0], vertices[31][1]);
    vertex(vertices[34][0], vertices[34][1]);
    
    //v,w
    vertex(vertices[32][0], vertices[32][1]);
    vertex(vertices[33][0], vertices[33][1]);
    
    //w,x
    vertex(vertices[33][0], vertices[33][1]);
    vertex(vertices[34][0], vertices[34][1]);
    
    //w,z
    vertex(vertices[33][0], vertices[33][1]);
    vertex(vertices[36][0], vertices[36][1]);
    
    //x,y
    vertex(vertices[34][0], vertices[34][1]);
    vertex(vertices[35][0], vertices[35][1]);
    
    //y,z
    vertex(vertices[35][0], vertices[35][1]);
    vertex(vertices[36][0], vertices[36][1]);
    
    //y,ab
    vertex(vertices[35][0], vertices[35][1]);
    vertex(vertices[2][0], vertices[2][1]);
    
    //z,aa
    vertex(vertices[36][0], vertices[36][1]);
    vertex(vertices[1][0], vertices[1][1]);
    
    //aa,ab
    vertex(vertices[1][0], vertices[1][1]);
    vertex(vertices[2][0], vertices[2][1]);
    
    //ac,ad
    vertex(vertices[3][0], vertices[3][1]);
    vertex(vertices[4][0], vertices[4][1]);
    
    //ad,ae
    vertex(vertices[4][0], vertices[4][1]);
    vertex(vertices[5][0], vertices[5][1]);
    
    //ad,ag
    vertex(vertices[4][0], vertices[4][1]);
    vertex(vertices[7][0], vertices[7][1]);
    
    //ae,af
    vertex(vertices[5][0], vertices[5][1]);
    vertex(vertices[6][0], vertices[6][1]);
    
    //af,ag
    vertex(vertices[6][0], vertices[6][1]);
    vertex(vertices[7][0], vertices[7][1]);
    
    //ah,ai
    vertex(vertices[8][0], vertices[8][1]);
    vertex(vertices[9][0], vertices[9][1]);
    
    //ah,aj
    vertex(vertices[8][0], vertices[8][1]);
    vertex(vertices[10][0], vertices[10][1]);
    
    //ah,ak
    vertex(vertices[8][0], vertices[8][1]);
    vertex(vertices[11][0], vertices[11][1]);
    
    //ai,aj
    vertex(vertices[9][0], vertices[9][1]);
    vertex(vertices[10][0], vertices[10][1]);
    
    //ai,ak
    vertex(vertices[9][0], vertices[9][1]);
    vertex(vertices[11][0], vertices[11][1]);
    
    //aj,ak
    vertex(vertices[10][0], vertices[10][1]);
    vertex(vertices[11][0], vertices[11][1]);
   
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