int step = 25;
float r = 0;
float g = 0;
float b = 0;

void setup(){

  size (800,800);
  
}

void draw (){
 noStroke();

  
  
  
 
  
  
  }
  void keyPressed (){  
    background(0);
    if (key == 'b' || key == 'B'){
      for (int i = 0; i <800; i += step)
      {
        for (int j = 0; j < height ; j += step)
        { 
          fill (noise(i)*255, noise(j)*150,random(155));
          float noise = noise (i*0.1, j*0.1,random(1));
          if (noise< 0.5){
            rect(i,j,step,step);
          }
        } 
      }
    }

     
    else if (key == 'n' || key == 'N')
    {
      for (int i = 0; i <800; i += step){
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*255, noise(j)*255, random(100));
         float noise = noise (i*2, j*2,random(1));
      if (noise< 0.9){
      rect(i,j,step,step);
      }
        }
      }
    }
    
  else if(key== 'm' || key == 'M'){
    for (int i = 0; i <800; i += step){
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*255, noise(j)*random(155),noise(i*j)*random(53));
         float noise = noise (i*0.008, j*2,random(3));
      if (noise< 0.5){
        triangle(i,j, 50,50,step,step);     
      }
        }
   }
  }
  
   else if (key== 'v' || key == 'V'){
       for (int i = 0; i <800; i += step){
         for (int j = 0; j < height ; j += step){
           fill (noise(i)*60, noise(j)*100,noise(i*j)*random(200));
           float noise = noise (i*90, j*.0009,random(1));
           if (noise< 0.6){
              rect(i,j,step,step);
            }
         }
       } 
   }
   
      else if (key== 'c' || key == 'C'){
       for (int i = 0; i <800; i += step){
         for (int j = 0; j < height ; j += step){
           fill (noise(i)*235, noise(j)*120,noise(i*j)*random(50));
           float noise = noise (i*30, j*.009,random(2));
           if (noise< 0.4){
              rect(i,j,step*4,step/2);
            }
          }
        } 
      }
      
        else if (key== 'x' || key == 'X'){
       for (int i = 0; i <800; i += step){
         for (int j = 0; j < height ; j += step){
           fill (noise(i)*255, noise(j)*1,noise(i*j)*random(5));
           float noise = noise (i*30, j*.0005,random(5));
           if (noise< 0.4){
              rect(i,j,step*2,step*3);
            }
          }
        } 
      }
      
      if (key == 'z' || key == 'Z'){
      for (int i = 0; i <800; i += step)
      {
        for (int j = 0; j < height ; j += step)
        { 
          fill (noise(i)*255, noise(j)*150,random(155));
          float noise = noise (i*0.1, j*0.1,random(1));
          if (noise< 0.5){
            rect(i,j,step/3,step*7);
          }
        } 
      }
    }

      if (key == 'a' || key == 'A'){
      for (int i = 0; i <800; i += step)
      {
        for (int j = 0; j < height ; j += step)
        { 
          fill (noise(i)*255, noise(j)*127,random(10));
          float noise = noise (i*0.1, j*0.1,random(1));
          if (noise< 0.5){
            rect(i,j,(step/3)*70,(step/4)*24);
          }
        } 
      }
    }
        
        else if(key== 's' || key == 'S'){
           for (int i = 0; i <800; i += step){
              for (int j = 0; j < height ; j += step){
                  fill (noise(i)*2, noise(j)*random(180),noise(i*j)*random(293));
                  float noise = noise (i*0.008, j*2,random(1));
                if (noise< 0.5){
                   rect(i,j,step*65/2,step*20);     
                }
              }
           }
       }
  
       else if(key== 'd' || key == 'D'){
           for (int i = 0; i <800; i += step){
              for (int j = 0; j < height ; j += step){
                  fill (noise(i)*47, noise(j)*random(150),noise(i*j)*random(103));
                  float noise = noise (i*0.008, j*2,random(4));
                if (noise< 0.5){
                   rect(i,j,step*120/3,step*step);     
                }
              }
           }
       }
       
       else if(key== 'f' || key == 'F'){
    for (int i = 0; i <800; i += step){
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*255, noise(j)*random(155),noise(i*j)*random(53));
         float noise = noise (i*0.008, j*2,random(3));
      if (noise< 0.5){
        ellipse(i,j,step,step);     
      }
        }
   }
  }
  
  
       else if(key== 'g' || key == 'G'){
    for (int i = 0; i <800; i += step){
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*125, noise(j)*random(255),noise(i*j)*random(127));
         float noise = noise (i*0.008, j*2,random(3));
      if (noise< 0.5){
        ellipse(i,j,step*2,step/3);     
      }
        }
   }
  }
  
       else if(key== 'h' || key == 'H'){
    for (int i = 0; i <800; i += step)
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*125, noise(j)*random(255),noise(i*j)*random(127));
         float noise = noise (i*0.008, j*5,random(5));
      if (noise< 0.4){
       ellipse(i,j,step,step);     
      }
        }
   }
  
  
     if(key== 'j' || key == 'J'){
    for (int i = 0; i <800; i += step){
        for (int j = 0; j < height ; j += step){
         fill (noise(i)*125, noise(j)*random(255),noise(i*j)*random(127));
         float noise = noise (i*0.008, j*2,random(3));
      if (noise< 0.5){
       arc(i,j,30,30,step*2,step/3);     
      }
        }
   }
  }
  

  
 
  
 
  }
