public class legalMove {
  private String moveingfrom="";
  private String moveingto="";
  private float goingtoX;
  private float goingtoY;
  //private boolean whitePeiceOnSqr;
  //private boolean blackPeiceOnSqr;
  private boolean retValue=false;
  private float [] whitePeicesX = new float [16];
  private float [] whitePeicesY = new float [16];
  private float [] blackPeicesX = new float [16];
  private float [] blackPeicesY = new float [16];
  
  public legalMove() { 
  }
  
  public void setValues(String moveingfrom, String moveingto, float goingtoX,float goingtoY,float whitePeicesX [],float whitePeicesY [],float blackPeicesX [],float blackPeicesY []){//constructor
    this.moveingfrom=moveingfrom;
    this.moveingto=moveingto;
    this.goingtoX=goingtoX;
    this.goingtoY=goingtoY;
    this.whitePeicesX=whitePeicesX;
    this.whitePeicesY=whitePeicesY;
    this.blackPeicesX=blackPeicesX;
    this.blackPeicesY=blackPeicesY;
  }
  
  //public boolean whiteKingInCheck (float wK1X,float wK1Y,float ySqrX,float ySqrY,float goingtoX,float goingtoY,float whitePeicesX [],float whitePeicesY [],float blackPeicesX [],float blackPeicesY [],String bR1,String bR2,String bQ1){
  //  boolean kingSafe=true;
  //  StringBuffer wK1N = new StringBuffer(wK1); 
  //  StringBuffer wK1L = new StringBuffer(wK1);   
  //  StringBuffer wK1Num = wK1N.replace(0,1,"");
  //  StringBuffer wK1Lett = wK1L.replace(1,2,"");
    
  //  StringBuffer bR1N = new StringBuffer(bR1); 
  //  StringBuffer bR1L = new StringBuffer(bR1);   
  //  StringBuffer bR1Num = bR1N.replace(0,1,"");
  //  StringBuffer bR1Lett = bR1L.replace(1,2,"");
    
  //  StringBuffer bR2N = new StringBuffer(bR1); 
  //  StringBuffer bR2L = new StringBuffer(bR1);   
  //  StringBuffer bR2Num = bR2N.replace(0,1,"");
  //  StringBuffer bR2Lett = bR2L.replace(1,2,"");
    
  //  StringBuffer bQ1N = new StringBuffer(bQ1); 
  //  StringBuffer bQ1L = new StringBuffer(bQ1);   
  //  StringBuffer bQ1Num = bQ1N.replace(0,1,"");
  //  StringBuffer bQ1Lett = bQ1L.replace(1,2,"");
    
  //  //find out how many squares away from the king a peice is

  //  if (wK1Num == bR1Num||wK1Num == bR2Num||wK1Num == bQ1Num){//if the row the white king is on is the same as a black rook or queen
  //    legalMove testing = new legalMove();//createing object
  //    testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight)==false
      
  //  }
    
  //  if (wK1X == 1){
      
  //  }
    
  //  if(wK1X == ySqrX && wK1Y == ySqrY){//if the king is on the square the usr clicked on
      
  //  }
    
  //  return kingSafe;
  //}
  
  //public boolean whiteBlackInCheck (){
    
  //}

   public boolean whitePeiceOnSqr (float goingtoX,float goingtoY,float whitePeicesX [],float whitePeicesY []){
     int numOfWhitePeiceOnSqr=0;//declareing an (re)seting the value
     for (int i=0; i<16; i++){  
       //println("act value: "+Math.round(whitePeicesX[i]));
         if (Math.round(goingtoX)==Math.round(whitePeicesX[i]) && Math.round(goingtoY)==Math.round(whitePeicesY[i])){//if the sqr the peice is going to has the same x,y values of a peice then we know the sqr the sqr the peice is moveing to has a peice of the same color on it       
               //we HAVE to round thease values as when processing gets overloaded with the amount of stuff its trying to do it cant do math properly
               //the computer makes a mistake on the .0001-.00001 dig therefore we need to round to minmize this error
               
               numOfWhitePeiceOnSqr=numOfWhitePeiceOnSqr+1; 
               i=69;//ending the for loop
        }          
       }
       
       if (numOfWhitePeiceOnSqr>=1){//if there are 1 or move white peices on the square 
         return true;
       }
       else{//if there is not a white peice on the square
         return false;
       }
   }
   
   public boolean blackPeiceOnSqr (float goingtoX,float goingtoY,float blackPeicesX [],float blackPeicesY []){
     int blackPeiceOnSqr=0;//declareing an (re)seting the value
     for (int i=0; i<16; i++){
         if (Math.round(goingtoX)==Math.round(blackPeicesX[i]) && Math.round(goingtoY)==Math.round(blackPeicesY[i])){//if the sqr the peice is going to has the same x,y values of a peice then we know the sqr the sqr the peice is moveing to has a peice of the same color on it      
               //we HAVE to round thease values as when processing gets overloaded with the amount of stuff its trying to do it cant do math properly
               //the computer makes a mistake on the .0001-.00001 dig therefore we need to round to minmize this error
               
               blackPeiceOnSqr=1;    
               i=69;//ending the for loop
        }          
       }
       
       if (blackPeiceOnSqr==1){
         return true;
       }
       else{
         return false;
       }
   }
   
   
   //note ySqrX,ySqrY are the numeric values of the sqr the usr inatialy clicked on (there named what they are as we are displaying a yellow sqr at that pos to let the usr know there click was picked up by the program)  
   public boolean moveingInStraightLine (float ySqrX,float ySqrY,float goingtoX,float goingtoY){//finds if the move the usr made is in a straight line
     if (ySqrX != goingtoX && ySqrY != goingtoY ){//if the x and y pos of the peice change then the move is not in a straight line if only one changes we know the peice moved in a straight line
       return false;
     }
     else{
        return true;
     }
      
   }
   
   //note ySqrX,ySqrY are the numeric values of the sqr the usr inatialy clicked on (there named what they are as we are displaying a yellow sqr at that pos to let the usr know there click was picked up by the program)  
   public boolean moveingInDiagonaltLine (float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareHeight,float squareLength){//finds if the move the usr made is in a Diagonalt Line
     String xDirOfMove="";
     String yDirOfMove="";
     boolean retValue=false;
     float dy;
     
     if (goingtoX > ySqrX){//if the X value of the sqr clicked is bigger then the X value the peice is currently @
       xDirOfMove="+";
     }
     if (goingtoX < ySqrX){//if the X value of the sqr clicked is less then the X value the peice is currently @
       xDirOfMove="-";
     }
     
     if (goingtoY > ySqrY){//if the Y value of the sqr clicked is bigger then the Y value the peice is currently @
       yDirOfMove="+";
     }
     if (goingtoY < ySqrY){//if the Y value of the sqr clicked is less then the Y value the peice is currently @
       yDirOfMove="-";
     }
     
     if (xDirOfMove.equals("+") && yDirOfMove.equals("+")){
       float spacesToMoveX=Math.round((goingtoX-ySqrX)/squareLength);
       float spacesToMoveY=Math.round((goingtoY-ySqrY)/squareHeight);
       if (spacesToMoveX==spacesToMoveY){
         retValue=true;
       }      
     }
     if (xDirOfMove.equals("+") && yDirOfMove.equals("-")){
       float spacesToMoveX=Math.round((goingtoX-ySqrX)/squareLength);
       float spacesToMoveY=Math.round((ySqrY-goingtoY)/squareHeight);
       if (spacesToMoveX==spacesToMoveY){
         retValue=true;
       }      
     }
     if (xDirOfMove.equals("-") && yDirOfMove.equals("-")){
       float spacesToMoveX=Math.round((ySqrX-goingtoX)/squareLength);
       float spacesToMoveY=Math.round((ySqrY-goingtoY)/squareHeight);
       if (spacesToMoveX==spacesToMoveY){
         retValue=true;
       }      
     }
     if (xDirOfMove.equals("-") && yDirOfMove.equals("+")){
       float spacesToMoveX=Math.round((ySqrX-goingtoX)/squareLength);
       float spacesToMoveY=Math.round((goingtoY-ySqrY)/squareHeight);
       if (spacesToMoveX==spacesToMoveY){
         retValue=true;
       }      
     }
     
     return retValue;
      
   }//close moveingInDiagonaltLine
   
  
   boolean isValidWhitePawnMove(String moveingto,float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareHeight,float squareLength,String bR1,String bR2,String bB1,String bB2,String bN1,String bN2,String bQ1,String bK1,String bP1,String bP2,String bP3,String bP4,String bP5,String bP6,String bP7,String bP8){
      float dx = Math.round((ySqrX - goingtoX)/squareLength); //finding how far in the X dir the usr wants to move the pawn
      float dy = Math.round((ySqrY - goingtoY)/squareHeight); //finding how far in the Y dir the usr wants to move the pawn
      if (moveingto.equals(bR1)||moveingto.equals(bR2)||moveingto.equals(bB1)||moveingto.equals(bB2)||moveingto.equals(bK1)||moveingto.equals(bN1)||moveingto.equals(bN2)||moveingto.equals(bQ1)||moveingto.equals(bP1)||moveingto.equals(bP2)||moveingto.equals(bP3)||moveingto.equals(bP4)||moveingto.equals(bP5)||moveingto.equals(bP6)||moveingto.equals(bP7)||moveingto.equals(bP8)){
       //if the square we are going to is the square any of the black peices is on   
        if (dx==1 && dy==1 || dx==-1 && dy==1){
            return true;
          }
      }
      if (dy ==1 && dx==0 || dy==2 && dx==0){//if the pawn is moveing one or two squares
       return true; 
      }
      else{
       return false; //return false as pawns can NOT move side to side unless they are takeing another peice
      }
       
   }//close isValidWhitePawnMove
   
   
  boolean isValidBlackPawnMove(String moveingto,float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareHeight,float squareLength,String wR1,String wR2,String wB1,String wB2,String wN1,String wN2,String wQ1,String wK1,String wP1,String wP2,String wP3,String wP4,String wP5,String wP6,String wP7,String wP8){
      float dx = Math.round((goingtoX - ySqrX)/squareLength); //finding how far in the X dir the usr wants to move the pawn
      float dy = Math.round((goingtoY - ySqrY)/squareHeight); //finding how far in the Y dir the usr wants to move the pawn
      
       if (moveingto.equals(wR1)||moveingto.equals(wR2)||moveingto.equals(wB1)||moveingto.equals(wB2)||moveingto.equals(wK1)||moveingto.equals(wN1)||moveingto.equals(wN2)||moveingto.equals(wQ1)||moveingto.equals(wP1)||moveingto.equals(wP2)||moveingto.equals(wP3)||moveingto.equals(wP4)||moveingto.equals(wP5)||moveingto.equals(wP6)||moveingto.equals(wP7)||moveingto.equals(wP8)){
        //if the square we are going to is the square any of the white peices is on  
         if (dx==1 && dy==1 || dx==-1 && dy==1){//we are moveing 1 fowd and 1 to the side 
            return true;
          }
       }
      if (dy ==1 && dx==0 || dy==2 && dx==0){//if the pawn is moveing one or two squares
       return true; 
      }
      else{
       return false; 
      }
       
   }
   public float getWhitedy(float ySqrY,float goingtoY,float squareHeight){
      float dy = Math.round((ySqrY - goingtoY)/squareHeight); //finding how far in the Y dir the usr wants to move 
      return dy;    
   }
   public float getWhitedx(float ySqrX,float goingtoX,float squareLength){
      float dx = Math.round((ySqrX - goingtoX)/squareLength); //finding how far in the X dir the usr wants to move 
      return dx;    
   }
   
   public float getBlackdy(float ySqrY,float goingtoY,float squareHeight){
      float dy = Math.round((goingtoY - ySqrY)/squareHeight); //finding how far in the Y dir the usr wants to move 
      return dy;    
   }
   public float getBlackdx(float ySqrX,float goingtoX,float squareLength){
      float dx = Math.round((goingtoX - ySqrX)/squareLength); //finding how far in the X dir the usr wants to move 
      return dx;    
   }
   
   public boolean isValidKnightMove(float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareHeight,float squareLength){
      float dx = Math.round((goingtoX - ySqrX)/squareLength); 
      float dy = Math.round((goingtoY - ySqrY)/squareHeight); 
      return (dx == 1 && dy == 2 || dx  == 2 && dy==1 || dx == -1 && dy == -2 || dx  == -2 && dy == -1 || dx == -1 && dy==2 || dx  == -2 && dy == 1 || dx == 1 && dy == -2 || dx  == 2 && dy == -1);  //list of all the leagal knight moves interms of distance travled in squares from a point, if a is not on this list then it is not leagal
   }
   
   public boolean isValidKingMove(float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareHeight,float squareLength){
      float dx = Math.round((goingtoX - ySqrX)/squareLength); //finding how far in the X dir the usr wants to move the king
      float dy = Math.round((goingtoY - ySqrY)/squareHeight); //finding how far in the Y dir the usr wants to move the king
      return (dx == 1 && dy == 0 || dx  == 1 && dy == 1 || dx == 0 && dy == 1 || dx  == -1 && dy == -1 || dx == -1 && dy == 0 || dx  == -1 && dy == -1 || dx == 0 && dy == -1 || dx  == 1 && dy == -1); //list of all the leagal king moves interms of distance travled in squares from a point, if a is not on this list then it is not leagal
   }
   
   
   //you need to change some fo the things so it will work for white as it is currently working for black
   public boolean jumpOverPeice (float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareLength,float squareHeight,float whitePeicesX [],float whitePeicesY [],float blackPeicesX [],float blackPeicesY []){
     String direction = "";
     
     boolean wTOrF;
     boolean bTOrF;
     float goingtoYCopy=0;
     float goingtoXCopy=0;
     
     float dx = Math.round((goingtoX - ySqrX)/squareLength); //finds how far the peice moves in the X
     float dy = Math.round((goingtoY - ySqrY)/squareHeight); //finds how far the peice moves in the Y
     //println("x:"+dx+" y:"+dy);
     
     //if the peice is only moveing 1 space in any direction we dont need to check if it is jumping over anythig as the white/blackPeiceOnSqr will do the same thing
     if (dx == 1 && dy == 0 || dx  == 1 && dy == 1 || dx == 0 && dy == 1 || dx  == -1 && dy == -1 || dx == -1 && dy == 0 || dx  == -1 && dy == -1 || dx == 0 && dy == -1 || dx  == 1 && dy == -1){
      retValue=false;
     }
     
     else {//if the peice is moveing more then one square 
     
       if (goingtoY > ySqrY){
         direction = "south";
       }
       if (goingtoY < ySqrY){
         direction = "north";
       }
       if (goingtoX > ySqrX){
         direction = "east";
       }
       if (goingtoX < ySqrX){
         direction = "west";
       }
       
       if (direction.equals("south")){
         float spacesToMove=Math.round((goingtoY-ySqrY)/squareHeight);
         
         legalMove south = new legalMove();
         
         goingtoYCopy=goingtoY;
         
         for (float i=1; i<spacesToMove; i++){
  
           goingtoY=goingtoYCopy -(i*squareHeight);
      
           wTOrF = south.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = south.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals south
       
       if (direction.equals("north")){
         float spacesToMove=Math.round((ySqrY-goingtoY)/squareHeight);
         legalMove north = new legalMove();
         goingtoYCopy=goingtoY;
         for (float i=1; i<spacesToMove; i++){
  
           goingtoY=goingtoYCopy +(i*squareHeight);
      
           wTOrF = north.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = north.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals north
     
       
       if (direction.equals("east")){
         float spacesToMove=Math.round((goingtoX-ySqrX)/squareLength);
         
         
         legalMove east = new legalMove();
         
         goingtoXCopy=goingtoX;
         
         for (float i=1; i<=spacesToMove; i++){
           goingtoX = goingtoXCopy - (squareLength*i);
           wTOrF = east.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = east.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals east
       
       if (direction.equals("west")){
         float spacesToMove=Math.round((ySqrX-goingtoX)/squareLength);
         
         legalMove west = new legalMove();
         goingtoXCopy=goingtoX;
         for (float i=1; i<spacesToMove; i++){
  
           goingtoX=goingtoXCopy +(i*squareLength);
      
           wTOrF = west.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = west.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 

         }//for loop       
       }//direction equals west
     }//close else
     
     
     return retValue;
     
   }//close jump over peice
   
   
   
   public boolean jumpOverPeiceDiag (float ySqrX,float ySqrY,float goingtoX,float goingtoY,float squareLength,float squareHeight,float whitePeicesX [],float whitePeicesY [],float blackPeicesX [],float blackPeicesY []){
     String direction = "";
     boolean retValue=false;
     boolean wTOrF;
     boolean bTOrF;
     
     float dx = Math.round((goingtoX - ySqrX)/squareLength); //finds how far the peice moves in the X
     float dy = Math.round((goingtoY - ySqrY)/squareHeight); //finds how far the peice moves in the Y
     float dxCopy=dx;
     float dyCopy=dy;
     float goingtoXCopy;
     float goingtoYCopy;
     //if one is 0 then we cant be moveing diag
     if (dx==0 || dy==0){
       retValue=false;
     }
     
     if (dx>0){//to make a postive copy of the variable
       dxCopy=dx*-1;}
       
     if (dy>0){//to make a postive copy of the variable
       dyCopy=dy*-1;}
       
     if (dxCopy != dyCopy){//this will ONLY happen if the peice is not moveing in a diagonal line
       retValue=false;
     }
       
      
     if (dxCopy == dyCopy){//if the peice is moveing more then one square and the peice is moveing the same # of spaces in the X as in the Y
       if (dx >0 && dy > 0){
         direction="++";//direction is in termns of x,y  and tells us how the peice is moveing wich will change things later
       }
       if (dx <0 && dy > 0){
         direction="-+";//direction is in termns of x,y  and tells us how the peice is moveing wich will change things later
       }
       if (dx <0 && dy < 0){
         direction="--";//direction is in termns of x,y  and tells us how the peice is moveing wich will change things later
       }
       if (dx >0 && dy < 0){
         direction="+-";//direction is in termns of x,y  and tells us how the peice is moveing wich will change things later
       }
     
       
       if (direction.equals("++")){
         float spacesToMove=Math.round((goingtoY-ySqrY)/squareHeight);//it does not matter if we are useing the x or y numbers as the result will be the same
         legalMove pospos = new legalMove();//makeing object
         
         goingtoXCopy=goingtoX;
         goingtoYCopy=goingtoY;
         for (float i=1; i<spacesToMove; i++){
           goingtoX=goingtoXCopy -(i*squareLength);
           goingtoY=goingtoYCopy -(i*squareHeight);
      
           wTOrF = pospos.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = pospos.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals ++
       
       
       if (direction.equals("+-")){
         float spacesToMove=Math.round((goingtoX-ySqrX)/squareHeight);//it does not matter if we are useing the x or y numbers as the result will be the same but the Y will be - where as the X will be +
         legalMove posneg = new legalMove();//makeing object
         
         goingtoXCopy=goingtoX;
         goingtoYCopy=goingtoY;
         for (float i=1; i<spacesToMove; i++){
           goingtoX=goingtoXCopy -(i*squareLength);
           goingtoY=goingtoYCopy +(i*squareHeight);
      
           wTOrF = posneg.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = posneg.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals +-
       
       
       if (direction.equals("-+")){
         float spacesToMove=Math.round((goingtoY-ySqrY)/squareLength);//it does not matter if we are useing the x or y numbers as the result will be the same but the X will be - where as the Y will be +
         legalMove negpos = new legalMove();//makeing object
         
         goingtoXCopy=goingtoX;
         goingtoYCopy=goingtoY;
         for (float i=1; i<spacesToMove; i++){
           goingtoX=goingtoXCopy +(i*squareLength);
           goingtoY=goingtoYCopy -(i*squareHeight);
      
           wTOrF = negpos.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = negpos.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals -+
       
       
       if (direction.equals("--")){
         float spacesToMove=(-1)*Math.round((goingtoX-ySqrX)/squareHeight);//it does not matter if we are useing the x or y numbers as the result will be the same 
         //the -1 is to make the result postive as it would be neg otherwise 
         legalMove negneg = new legalMove();//makeing object
         
         goingtoXCopy=goingtoX;
         goingtoYCopy=goingtoY;
         for (float i=1; i<spacesToMove; i++){
           goingtoX=goingtoXCopy +(i*squareLength);
           goingtoY=goingtoYCopy +(i*squareHeight);
      
           wTOrF = negneg.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY);        
           bTOrF = negneg.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY);
               
           if (wTOrF == true || bTOrF == true){
             retValue = true;
             i=spacesToMove;//ends the for loop
           } 
         }//for loop       
       }//direction equals --
       

     }//close else
     
     
     return retValue;
     
   }//close jump over peice diag
   
   
   
   
   
 }//close leagal move
