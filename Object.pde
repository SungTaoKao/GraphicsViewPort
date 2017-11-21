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
    vertex(vertices[0][0], vertices[1][0]);
    vertex(vertices[0][12], vertices[1][12]);
   
    //a,t
    vertex(vertices[0][0], vertices[1][0]);
    vertex(vertices[0][30], vertices[1][30]);
    
    //a,n
    vertex(vertices[0][0], vertices[1][0]);
    vertex(vertices[0][24], vertices[1][24]);
    
    //b,c
    vertex(vertices[0][12], vertices[1][12]);
    vertex(vertices[0][13], vertices[1][13]);
    
    //b,e
    vertex(vertices[0][12], vertices[1][12]);
    vertex(vertices[0][15], vertices[1][15]);
    
    //c,d
    vertex(vertices[0][13], vertices[1][13]);
    vertex(vertices[0][14], vertices[1][14]);
    
    //c,r
    vertex(vertices[0][13], vertices[1][13]);
    vertex(vertices[0][28], vertices[1][28]);
    
    //d,e
    vertex(vertices[0][14], vertices[1][14]);
    vertex(vertices[0][15], vertices[1][15]);
    
    //d,g
    vertex(vertices[0][14], vertices[1][14]);
    vertex(vertices[0][17], vertices[1][17]);
    
    //e,f
    vertex(vertices[0][15], vertices[1][15]);
    vertex(vertices[0][16], vertices[1][16]);
    
    //f,g
    vertex(vertices[0][16], vertices[1][16]);
    vertex(vertices[0][17], vertices[1][17]);
    
    //f,i
    vertex(vertices[0][16], vertices[1][16]);
    vertex(vertices[0][19], vertices[1][19]);
    
    //g,h
    vertex(vertices[0][17], vertices[1][17]);
    vertex(vertices[0][18], vertices[1][18]);
    
    //h,i
    vertex(vertices[0][18], vertices[1][18]);
    vertex(vertices[0][19], vertices[1][19]);
    
    //h,k
    vertex(vertices[0][18], vertices[1][18]);
    vertex(vertices[0][21], vertices[1][21]);
    
    //i,j
    vertex(vertices[0][19], vertices[1][19]);
    vertex(vertices[0][20], vertices[1][20]);
    
    //j,k
    vertex(vertices[0][20], vertices[1][20]);
    vertex(vertices[0][21], vertices[1][21]);
    
    //j,m
    vertex(vertices[0][20], vertices[1][20]);
    vertex(vertices[0][23], vertices[1][23]);
    
    //k,l
    vertex(vertices[0][21], vertices[1][21]);
    vertex(vertices[0][22], vertices[1][22]);
    
    //l,m
    vertex(vertices[0][22], vertices[1][22]);
    vertex(vertices[0][23], vertices[1][23]);
    
    //l,q
    vertex(vertices[0][22], vertices[1][22]);
    vertex(vertices[0][27], vertices[1][27]);
    
    //m,n
    vertex(vertices[0][23], vertices[1][23]);
    vertex(vertices[0][24], vertices[1][24]);
    
    //n,o
    vertex(vertices[0][24], vertices[1][24]);
    vertex(vertices[0][25], vertices[1][25]);
    
    //o,p
    vertex(vertices[0][25], vertices[1][25]);
    vertex(vertices[0][26], vertices[1][26]);
    
    //o,ab
    vertex(vertices[0][25], vertices[1][25]);
    vertex(vertices[0][2], vertices[1][2]);
    
    //p,q
    vertex(vertices[0][26], vertices[1][26]);
    vertex(vertices[0][27], vertices[1][27]);
    
    //p,aa
    vertex(vertices[0][26], vertices[1][26]);
    vertex(vertices[0][1], vertices[1][1]);
    
    //q,r
    vertex(vertices[0][27], vertices[1][27]);
    vertex(vertices[0][28], vertices[1][28]);
    
    //r,s
    vertex(vertices[0][28], vertices[1][28]);
    vertex(vertices[0][29], vertices[1][29]);
    
    //s,t
    vertex(vertices[0][29], vertices[1][29]);
    vertex(vertices[0][30], vertices[1][30]);
    
    //s,v
    vertex(vertices[0][29], vertices[1][29]);
    vertex(vertices[0][32], vertices[1][32]);
    
    //t,u
    vertex(vertices[0][30], vertices[1][30]);
    vertex(vertices[0][31], vertices[1][31]);
    
    //u,v
    vertex(vertices[0][31], vertices[1][31]);
    vertex(vertices[0][32], vertices[1][32]);
    
    //u,x
    vertex(vertices[0][31], vertices[1][31]);
    vertex(vertices[0][34], vertices[1][34]);
    
    //v,w
    vertex(vertices[0][32], vertices[1][32]);
    vertex(vertices[0][33], vertices[1][33]);
    
    //w,x
    vertex(vertices[0][33], vertices[1][33]);
    vertex(vertices[0][34], vertices[1][34]);
    
    //w,z
    vertex(vertices[0][33], vertices[1][33]);
    vertex(vertices[0][36], vertices[1][36]);
    
    //x,y
    vertex(vertices[0][34], vertices[1][34]);
    vertex(vertices[0][35], vertices[1][35]);
    
    //y,z
    vertex(vertices[0][35], vertices[1][35]);
    vertex(vertices[0][36], vertices[1][36]);
    
    //y,ab
    vertex(vertices[0][35], vertices[1][35]);
    vertex(vertices[0][2], vertices[1][2]);
    
    //z,aa
    vertex(vertices[0][36], vertices[1][36]);
    vertex(vertices[0][1], vertices[1][1]);
    
    //aa,ab
    vertex(vertices[0][1], vertices[1][1]);
    vertex(vertices[0][2], vertices[1][2]);
    
    //ac,ad
    vertex(vertices[0][3], vertices[1][3]);
    vertex(vertices[0][4], vertices[1][4]);
    
    //ad,ae
    vertex(vertices[0][4], vertices[1][4]);
    vertex(vertices[0][5], vertices[1][5]);
    
    //ad,ag
    vertex(vertices[0][4], vertices[1][4]);
    vertex(vertices[0][7], vertices[1][7]);
    
    //ae,af
    vertex(vertices[0][5], vertices[1][5]);
    vertex(vertices[0][6], vertices[1][6]);
    
    //af,ag
    vertex(vertices[0][6], vertices[1][6]);
    vertex(vertices[0][7], vertices[1][7]);
    
    //ah,ai
    vertex(vertices[0][8], vertices[1][8]);
    vertex(vertices[0][9], vertices[1][9]);
    
    //ah,aj
    vertex(vertices[0][8], vertices[1][8]);
    vertex(vertices[0][10], vertices[1][10]);
    
    //ah,ak
    vertex(vertices[0][8], vertices[1][8]);
    vertex(vertices[0][11], vertices[1][11]);
    
    //ai,aj
    vertex(vertices[0][9], vertices[1][9]);
    vertex(vertices[0][10], vertices[1][10]);
    
    //ai,ak
    vertex(vertices[0][9], vertices[1][9]);
    vertex(vertices[0][11], vertices[1][11]);
    
    //aj,ak
    vertex(vertices[0][10], vertices[1][10]);
    vertex(vertices[0][11], vertices[1][11]);
    
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