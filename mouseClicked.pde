
void mouseClicked() {
  if (mouseButton == RIGHT){
    if (screenOn.equals("game")){
      logicCnt=0;
      logicNoRep=0;
      sqrClicked="";
      ySqrX=ySqrX*-1;
      ySqrY=ySqrY*-1;
      println("rmb");
    }
      
   }
   
   
   if (mouseButton == LEFT){//if it is a left click
     
    if (screenOn.equals("help")){//if the usr is on the help screen
    if (mouseX >=width-150-175){
        if (mouseX <=width-150+175){
          if (mouseY >=height-50-50){
            if (mouseY <=height-50+50){
              screenOn="welcome";
              mode="";
              
            } } } }  //looks strange but just to save lines of code all the } are on line (this saves over 200 lines of code)
     
    }
    
    if (screenOn.equals("welcome")){
      if (mouseX >=(width/2-width/16)){
        if (mouseX <=(width/2+width/16)){
          if (mouseY >=(height*3/4-height/20)){
            if (mouseY <=(height*3/4+height/20)){
              screenOn="help";
              mode="";
              
            } } } }  //looks strange but just to save lines of code all the } are on line (this saves over 200 lines of code)
            
       if (mouseX >=(width/2+(width/6))-width/6.5){
        if (mouseX <=(width/2+(width/6))+width/6.5){
          if (mouseY >=(height*3/4.75)-height/10){
            if (mouseY <=(height*3/4.75)+height/10){
              screenOn="game";
              mode="1VsCom";
              println("1VsCom");
            } } } }  //looks strange but just to save lines of code all the } are on line (this saves over 200 lines of code)
            
            
        if (mouseX >=(width/2-(width/6))-width/6.5){
        if (mouseX <=(width/2-(width/6))+width/6.5){
          if (mouseY >=(height*3/4.75)-height/10){
            if (mouseY <=(height*3/4.75)+height/10){
              screenOn="game";
              mode="1v1";
              println("1v1");
            } } } }  //looks strange but just to save lines of code all the } are on line (this saves over 200 lines of code)
  
  
  
  
   }//close screenOn.equals("welcome")
    float squareLength=width/1.8/8;
    float squareHeight=height*0.85/8;
  
    if (screenOn.equals("game")){//if the usr is currently on the game screen
    
    
    //code for return to menu button
        if (mouseX >=width/2+50-175){
          if (mouseX <=width/2+50+175){
            if (mouseY >=height-50-50){
              if (mouseY <=height-50+50){
                mode="";//resets the mode
                screenOn="welcome";//will send the usr back to the menu
              } } } }
              
              
      
     //code for a8 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                println("click on a8!");
                sqrClicked="a8";
              } } } }
             
     //code for b8 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                println("click on b8!");
                sqrClicked="b8";
              } } } }
             
             
    //code for c8 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                sqrClicked="c8";
                println("click on c8!");
              } } } }
             
             
      //code for d8 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                sqrClicked="d8";
                println("click on d8!");
              } } } }
             
     //code for e8 button        
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                sqrClicked="e8";
                println("click on e8!");
              } } } }
  
      //code for f8 button        
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                sqrClicked="f8";
                println("click on f8!");
              } } } }
   
     //code for g8 button        
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(30)){
                if (mouseY <=(squareHeight+30)){
                  sqrClicked="g8";
                  println("click on g8!");
                } } } }
               
      //code for h8 button        
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(30)){
              if (mouseY <=(squareHeight+30)){
                sqrClicked="h8";
                println("click on h8!");
              } } } }
             
             
             
  
             
        //code for a7 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight+30){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="a7";
                println("click on a7!");
              } } } }
             
     //code for b7 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="b7";
                println("click on b7!");
              } } } }
             
             
    //code for c7 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="c7";
                println("click on c7!");
              } } } }
             
             
      //code for d7 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="d7";
                println("click on d7!");
              } } } }
             
     //code for e7 button        
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="e7";
                println("click on e7!");
              } } } }
  
      //code for f7 button        
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="f7";
                println("click on f7!");
              } } } }
   
     //code for g7 button        
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight+30)){
                if (mouseY <=(squareHeight*2+30)){
                  sqrClicked="g7";
                  println("click on g7!");
                } } } }  
               
      //code for h7 button        
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight+30)){
              if (mouseY <=(squareHeight*2+30)){
                sqrClicked="h7";
                println("click on h7!");
              } } } }
             
             
             
             
        //code for a6 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*2+30){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="a6";
                println("click on a6!");
              } } } }
             
     //code for b6 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="b6";
                println("click on b6!");
              } } } }
             
             
    //code for c6 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="c6";
                println("click on c6!");
              } } } }  
             
             
      //code for d6 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="d6";
                println("click on d6!");
              } } } }
             
     //code for e6 button        
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="e6";
                println("click on e6!");
              } } } }
  
      //code for f6 button        
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="f6";
                println("click on f6!");
              } } } }
   
     //code for g6 button        
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*2+30)){
                if (mouseY <=(squareHeight*3+30)){
                  sqrClicked="g6";
                  println("click on g6!");
                } } } }  
               
      //code for h6 button        
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*2+30)){
              if (mouseY <=(squareHeight*3+30)){
                sqrClicked="h6";
                println("click on h6!");
              } } } }            
       
             
             
        //code for a5 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*3+30){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="a5";
                println("click on a5!");
              } } } }
             
     //code for b5 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="b5";
                println("click on b5!");
              } } } }
             
             
    //code for c5 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="c5";
                println("click on c5!");
              } } } }  
             
             
      //code for d5 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="d5";
                println("click on d5!");
              } } } }
             
     //code for e5 button          
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="e5";
                println("click on e5!");
              } } } }
  
      //code for f4 button          
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="f5";
                println("click on f5!");
              } } } }
   
     //code for g5 button            
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*3+30)){
                if (mouseY <=(squareHeight*4+30)){
                  sqrClicked="g5";
                  println("click on g5!");
                } } } }  
               
      //code for h5 button          
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*3+30)){
              if (mouseY <=(squareHeight*4+30)){
                sqrClicked="h5";
                println("click on h5!");
              } } } }            
             
             
             
             
             
             
             
       //code for a4 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*4+30){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="a4";
                println("click on a4!");
              } } } }
             
     //code for b4 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="b4";
                println("click on b4!");
              } } } }
             
             
    //code for c4 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="c4";
                println("click on c4!");
              } } } }  
             
             
      //code for d4 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="d4";
                println("click on d4!");
              } } } }
             
     //code for e4 button          
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="e4";
                println("click on e4!");
              } } } }
  
      //code for f4 button          
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="f4";
                println("click on f4!");
              } } } }
   
     //code for g4 button            
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*4+30)){
                if (mouseY <=(squareHeight*5+30)){
                  sqrClicked="g4";
                  println("click on g4!");
                } } } }  
               
      //code for h4 button          
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*4+30)){
              if (mouseY <=(squareHeight*5+30)){
                sqrClicked="h4";
                println("click on h4!");
              } } } }
             
         
  
           
           
                       
       //code for a3 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*5+30){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="a3";
                println("click on a3!");
              } } } }
             
     //code for b3 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="b3";
                println("click on b3!");
              } } } }
             
             
    //code for c3 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="c3";
                println("click on c3!");
              } } } }  
             
             
      //code for d3 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="d3";
                println("click on d3!");
              } } } }
             
     //code for e3 button          
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="e3";
                println("click on e3!");
              } } } }
  
      //code for f3 button          
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="f3";
                println("click on f3!");
              } } } }
   
     //code for g3 button            
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*5+30)){
                if (mouseY <=(squareHeight*6+30)){
                  sqrClicked="g3";
                  println("click on g3!");
                } } } }  
               
      //code for h3 button          
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*5+30)){
              if (mouseY <=(squareHeight*6+30)){
                sqrClicked="h3";
                println("click on h3!");
              } } } }
             
             
             
       //code for a2 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*6+30){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="a2";
                println("click on a2!");
              } } } }
             
     //code for b2 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="b2";
                println("click on b2!");
              } } } }
             
             
    //code for c2 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="c2";
                println("click on c2!");
              } } } }  
             
             
      //code for d2 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="d2";
                println("click on d2!");
              } } } }
             
     //code for e2 button          
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="e2";
                println("click on e2!");
              } } } }
  
      //code for f2 button          
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="f2";
                println("click on f2!");
              } } } }
   
     //code for g2 button            
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*6+30)){
                if (mouseY <=(squareHeight*7+30)){
                  sqrClicked="g2";
                  println("click on g2!");
                } } } }  
               
      //code for h2 button          
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*6+30)){
              if (mouseY <=(squareHeight*7+30)){
                sqrClicked="h2";
                println("click on h2!");
              } } } }
             
             
             
             
       //code for a1 button
        if (mouseX >=(50)){
          if (mouseX <=(squareLength+50)){
            if (mouseY >=squareHeight*7+30){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="a1";
                println("click on a1!");
              } } } }
             
     //code for b1 button        
        if (mouseX >=(squareLength+50)){
          if (mouseX <=(squareLength*2+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="b1";
                println("click on b1!");
              } } } }
             
             
    //code for c1 button        
        if (mouseX >=(squareLength*2+50)){
          if (mouseX <=(squareLength*3+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="c1";
                println("click on c1!");
              } } } }  
             
             
      //code for d1 button        
        if (mouseX >=(squareLength*3+50)){
          if (mouseX <=(squareLength*4+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="d1";
                println("click on d1!");
              } } } }
             
     //code for e1 button          
        if (mouseX >=(squareLength*4+50)){
          if (mouseX <=(squareLength*5+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="e1";
                println("click on e1!");
              } } } }
  
      //code for f1 button          
        if (mouseX >=(squareLength*5+50)){
          if (mouseX <=(squareLength*6+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="f1";
                println("click on f1!");
              } } } }
   
     //code for g1 button            
          if (mouseX >=(squareLength*6+50)){
            if (mouseX <=(squareLength*7+50)){
              if (mouseY >=(squareHeight*7+30)){
                if (mouseY <=(squareHeight*8+30)){
                  sqrClicked="g1";
                  println("click on g1!");
                } } } }  
               
      //code for h1 button          
        if (mouseX >=(squareLength*7+50)){
          if (mouseX <=(squareLength*8+50)){
            if (mouseY >=(squareHeight*7+30)){
              if (mouseY <=(squareHeight*8+30)){
                sqrClicked="h1";
                println("click on h1!");
              } } } }
    }//close left mb
    
    
           
  }//close if (screenOn.equals("game")) thing
}//close button method
