public class makeMove {
  private String moveingfrom="";
  private String moveingto="";
  
  
  //thease 64 vairables are so we only update a peices pos 1 time after it has been taken as if we do this more then once then it will cause processing ishues 
  private boolean upWR1X=true;
  private boolean upWR1Y=true;
  private boolean upWR2X=true;
  private boolean upWR2Y=true;
  private boolean upWB1X=true;
  private boolean upWB1Y=true;
  private boolean upWB2X=true;
  private boolean upWB2Y=true;
  private boolean upWN1X=true;
  private boolean upWN1Y=true;
  private boolean upWN2X=true;
  private boolean upWN2Y=true;
  private boolean upWQ1X=true;
  private boolean upWQ1Y=true;
  private boolean upWK1X=true;
  private boolean upWK1Y=true;
  private boolean upWP1X=true;
  private boolean upWP1Y=true;
  private boolean upWP2X=true;
  private boolean upWP2Y=true;
  private boolean upWP3X=true;
  private boolean upWP3Y=true;
  private boolean upWP4X=true;
  private boolean upWP4Y=true;
  private boolean upWP5X=true;
  private boolean upWP5Y=true;
  private boolean upWP6X=true;
  private boolean upWP6Y=true;
  private boolean upWP7X=true;
  private boolean upWP7Y=true;
  private boolean upWP8X=true;
  private boolean upWP8Y=true;
  
  private boolean upBR1X=true;
  private boolean upBR1Y=true;
  private boolean upBR2X=true;
  private boolean upBR2Y=true;
  private boolean upBB1X=true;
  private boolean upBB1Y=true;
  private boolean upBB2X=true;
  private boolean upBB2Y=true;
  private boolean upBN1X=true;
  private boolean upBN1Y=true;
  private boolean upBN2X=true;
  private boolean upBN2Y=true;
  private boolean upBQ1X=true;
  private boolean upBQ1Y=true;
  private boolean upBK1X=true;
  private boolean upBK1Y=true;
  private boolean upBP1X=true;
  private boolean upBP1Y=true;
  private boolean upBP2X=true;
  private boolean upBP2Y=true;
  private boolean upBP3X=true;
  private boolean upBP3Y=true;
  private boolean upBP4X=true;
  private boolean upBP4Y=true;
  private boolean upBP5X=true;
  private boolean upBP5Y=true;
  private boolean upBP6X=true;
  private boolean upBP6Y=true;
  private boolean upBP7X=true;
  private boolean upBP7Y=true;
  private boolean upBP8X=true;
  private boolean upBP8Y=true;
  
  public makeMove() { 
  }
  
  public makeMove(String moveingfrom, String moveingto){//constructor
    this.moveingfrom=moveingfrom;
    this.moveingto=moveingto;
  }
  
  public void moveingfrom(String moveingfrom)//seter
  {
    this.moveingfrom = moveingfrom;
  }
  
  public void moveingto(String moveingto)//seter
  {
    this.moveingto = moveingto;
  }
  
  public void updateWhitePeicesPos (float wR1X,float wR1Y,float wN1X,float wN1Y,float wB1X,float wB1Y,float wQ1X,float wQ1Y,float wK1X,float wK1Y,float wB2X,float wB2Y,float wN2X,float wN2Y,float wR2X,float wR2Y,float wP1X,float wP1Y,float wP2X,float wP2Y,float wP3X,float wP3Y,float wP4X,float wP4Y,float wP5X,float wP5Y,float wP6X,float wP6Y,float wP7X,float wP7Y,float wP8X,float wP8Y){
    for (int i=0; i<16; i++){//puting the X pos of the white peices into an array
           if (i==0){
             if (wR1T==false){//if the peice has not been taken
             whitePeicesX[i]=wR1X;//update its pos
             }
             
             if (wR1T==true && upWR1X==true){//if the peice has been taken
             whitePeicesX[i]=wR1X*(-1);//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWR1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==1){
             if (wN1T==false){//if the peice has not been taken
             whitePeicesX[i]=wN1X;//update its pos
             }
             if (wN1T==true && upWN1X==true ){//if the peice has been taken
             whitePeicesX[i]=wN1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWN1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==2){
             if (wB1T==false){//if the peice has not been taken
             whitePeicesX[i]=wB1X;//update its pos
             }
             if (wB1T==true&& upWB1X==true){//if the peice has been taken
             whitePeicesX[i]=wB1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWB1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==3){
             if (wQ1T==false){//if the peice has not been taken
             whitePeicesX[i]=wQ1X;//update its pos
             }
             if (wQ1T==true&& upWQ1X==true){//if the peice has been taken
             whitePeicesX[i]=wQ1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWQ1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==4){
             if (wK1T==false){//if the peice has not been taken
             whitePeicesX[i]=wK1X;//update its pos
             }
             if (wK1T==true&& upWK1X==true){//if the peice has been taken
             whitePeicesX[i]=wK1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWK1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==5){
             if (wB2T==false){//if the peice has not been taken
             whitePeicesX[i]=wB2X;//update its pos
             }
             if (wB2T==true&& upWB2X==true){//if the peice has been taken
             whitePeicesX[i]=wB2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWB2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==6){
             if (wN2T==false){//if the peice has not been taken
             whitePeicesX[i]=wN2X;//update its pos
             }
             if (wN2T==true&& upWN2X==true){//if the peice has been taken
             whitePeicesX[i]=wN2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWN2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==7){
             if (wR2T==false){//if the peice has not been taken
             whitePeicesX[i]=wR2X;//update its pos
             }
             if (wR2T==true&& upWR2X==true){//if the peice has been taken
             whitePeicesX[i]=wR2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWR2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==8){
             if (wP1T==false){//if the peice has not been taken
             whitePeicesX[i]=wP1X;//update its pos
             }
             if (wP1T==true&& upWP1X==true){//if the peice has been taken
             whitePeicesX[i]=wP1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==9){
             if (wP2T==false){//if the peice has not been taken
             whitePeicesX[i]=wP2X;//update its pos
             }
             if (wP2T==true&& upWP2X==true){//if the peice has been taken
             whitePeicesX[i]=wP2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==10){
             if (wP3T==false){//if the peice has not been taken
             whitePeicesX[i]=wP3X;//update its pos
             }
             if (wP3T==true&& upWP3X==true){//if the peice has been taken
             whitePeicesX[i]=wP3X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP3X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==11){
             if (wP4T==false){//if the peice has not been taken
             whitePeicesX[i]=wP4X;//update its pos
             }
             if (wP4T==true&& upWP4X==true){//if the peice has been taken
             whitePeicesX[i]=wP4X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP4X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==12){
             if (wP5T==false){//if the peice has not been taken
             whitePeicesX[i]=wP5X;//update its pos
             }
             if (wP5T==true&& upWP5X==true){//if the peice has been taken
             whitePeicesX[i]=wP5X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP5X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==13){
             if (wP6T==false){//if the peice has not been taken
             whitePeicesX[i]=wP6X;//update its pos
             }
             if (wP6T==true&& upWP6X==true){//if the peice has been taken
             whitePeicesX[i]=wP6X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP6X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==14){
             if (wP7T==false){//if the peice has not been taken
             whitePeicesX[i]=wP7X;//update its pos
             }
             if (wP7T==true&& upWP7X==true){//if the peice has been taken
             whitePeicesX[i]=wP7X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP7X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==15){
             if (wP8T==false){//if the peice has not been taken
             whitePeicesX[i]=wP8X;//update its pos
             }
             if (wP8T==true&& upWP8X==true){//if the peice has been taken
             whitePeicesX[i]=wP8X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP8X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }      
         }
         
         
         for (int i=0; i<16; i++){//puting the Y pos of the white peices into an array
           if (i==0){
             if (wR1T==false){//if the peice has not been taken
             whitePeicesY[i]=wR1Y;//update its pos
             }
             
             if (wR1T==true && upWR1Y==true){//if the peice has been taken
             whitePeicesY[i]=wR1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWR1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==1){
             if (wN1T==false){//if the peice has not been taken
             whitePeicesY[i]=wN1Y;//update its pos
             }
             if (wN1T==true && upWN1Y==true ){//if the peice has been taken
             whitePeicesY[i]=wN1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWN1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==2){
             if (wB1T==false){//if the peice has not been taken
             whitePeicesY[i]=wB1Y;//update its pos
             }
             if (wB1T==true&& upWB1Y==true){//if the peice has been taken
             whitePeicesY[i]=wB1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWB1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==3){
             if (wQ1T==false){//if the peice has not been taken
             whitePeicesY[i]=wQ1Y;//update its pos
             }
             if (wQ1T==true&& upWQ1Y==true){//if the peice has been taken
             whitePeicesY[i]=wQ1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWQ1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==4){
             if (wK1T==false){//if the peice has not been taken
             whitePeicesY[i]=wK1Y;//update its pos
             }
             if (wK1T==true&& upWK1Y==true){//if the peice has been taken
             whitePeicesY[i]=wK1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWK1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==5){
             if (wB2T==false){//if the peice has not been taken
             whitePeicesY[i]=wB2Y;//update its pos
             }
             if (wB2T==true&& upWB2Y==true){//if the peice has been taken
             whitePeicesY[i]=wB2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWB2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==6){
             if (wN2T==false){//if the peice has not been taken
             whitePeicesY[i]=wN2Y;//update its pos
             }
             if (wN2T==true&& upWN2Y==true){//if the peice has been taken
             whitePeicesY[i]=wN2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWN2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==7){
             if (wR2T==false){//if the peice has not been taken
             whitePeicesY[i]=wR2Y;//update its pos
             }
             if (wR2T==true&& upWR2Y==true){//if the peice has been taken
             whitePeicesY[i]=wR2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWR2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==8){
             if (wP1T==false){//if the peice has not been taken
             whitePeicesY[i]=wP1Y;//update its pos
             }
             if (wP1T==true&& upWP1Y==true){//if the peice has been taken
             whitePeicesY[i]=wP1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==9){
             if (wP2T==false){//if the peice has not been taken
             whitePeicesY[i]=wP2Y;//update its pos
             }
             if (wP2T==true&& upWP2Y==true){//if the peice has been taken
             whitePeicesY[i]=wP2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==10){
             if (wP3T==false){//if the peice has not been taken
             whitePeicesY[i]=wP3Y;//update its pos
             }
             if (wP3T==true&& upWP3Y==true){//if the peice has been taken
             whitePeicesY[i]=wP3Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP3Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==11){
             if (wP4T==false){//if the peice has not been taken
             whitePeicesY[i]=wP4Y;//update its pos
             }
             if (wP4T==true&& upWP4Y==true){//if the peice has been taken
             whitePeicesY[i]=wP4Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP4Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==12){
             if (wP5T==false){//if the peice has not been taken
             whitePeicesY[i]=wP5Y;//update its pos
             }
             if (wP5T==true&& upWP5Y==true){//if the peice has been taken
             whitePeicesY[i]=wP5Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP5Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==13){
             if (wP6T==false){//if the peice has not been taken
             whitePeicesY[i]=wP6Y;//update its pos
             }
             if (wP6T==true&& upWP6Y==true){//if the peice has been taken
             whitePeicesY[i]=wP6Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP6Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==14){
             if (wP7T==false){//if the peice has not been taken
             whitePeicesY[i]=wP7Y;//update its pos
             }
             if (wP7T==true&& upWP7Y==true){//if the peice has been taken
             whitePeicesY[i]=wP7Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP7Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==15){
             if (wP8T==false){//if the peice has not been taken
             whitePeicesY[i]=wP8Y;//update its pos
             }
             if (wP8T==true&& upWP8Y==true){//if the peice has been taken
             whitePeicesY[i]=wP8Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upWP8Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }      
         }
    
  }//close WhitePeicesPos
  
  
  
  
  public void updateBlackPeicesPos (float bR1X,float bR1Y,float bN1X,float bN1Y,float bB1X,float bB1Y,float bQ1X,float bQ1Y,float bK1X,float bK1Y,float bB2X,float bB2Y,float bN2X,float bN2Y,float bR2X,float bR2Y,float bP1X,float bP1Y,float bP2X,float bP2Y,float bP3X,float bP3Y,float bP4X,float bP4Y,float bP5X,float bP5Y,float bP6X,float bP6Y,float bP7X,float bP7Y,float bP8X,float bP8Y){
    for (int i=0; i<16; i++){//puting the X pos of the black peices into an array
           if (i==0){
             if (bR1T==false){//if the peice has not been taken
             blackPeicesX[i]=bR1X;//update its pos
             }
             
             if (bR1T==true && upBR1X==true){//if the peice has been taken
             blackPeicesX[i]=bR1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBR1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==1){
             if (bN1T==false){//if the peice has not been taken
             blackPeicesX[i]=bN1X;//update its pos
             }
             if (bN1T==true && upBN1X==true ){//if the peice has been taken
             blackPeicesX[i]=bN1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBN1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==2){
             if (bB1T==false){//if the peice has not been taken
             blackPeicesX[i]=bB1X;//update its pos
             }
             if (bB1T==true&& upBB1X==true){//if the peice has been taken
             blackPeicesX[i]=bB1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBB1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==3){
             if (bQ1T==false){//if the peice has not been taken
             blackPeicesX[i]=bQ1X;//update its pos
             }
             if (bQ1T==true&& upBQ1X==true){//if the peice has been taken
             blackPeicesX[i]=bQ1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBQ1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==4){
             if (bK1T==false){//if the peice has not been taken
             blackPeicesX[i]=bK1X;//update its pos
             }
             if (bK1T==true&& upBK1X==true){//if the peice has been taken
             blackPeicesX[i]=bK1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBK1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==5){
             if (bB2T==false){//if the peice has not been taken
             blackPeicesX[i]=bB2X;//update its pos
             }
             if (bB2T==true&& upBB2X==true){//if the peice has been taken
             blackPeicesX[i]=bB2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBB2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==6){
             if (bN2T==false){//if the peice has not been taken
             blackPeicesX[i]=bN2X;//update its pos
             }
             if (bN2T==true&& upBN2X==true){//if the peice has been taken
             blackPeicesX[i]=bN2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBN2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==7){
             if (bR2T==false){//if the peice has not been taken
             blackPeicesX[i]=bR2X;//update its pos
             }
             if (bR2T==true&& upBR2X==true){//if the peice has been taken
             blackPeicesX[i]=bR2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBR2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==8){
             if (bP1T==false){//if the peice has not been taken
             blackPeicesX[i]=bP1X;//update its pos
             }
             if (bP1T==true&& upBP1X==true){//if the peice has been taken
             blackPeicesX[i]=bP1X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP1X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==9){
             if (bP2T==false){//if the peice has not been taken
             blackPeicesX[i]=bP2X;//update its pos
             }
             if (bP2T==true&& upBP2X==true){//if the peice has been taken
             blackPeicesX[i]=bP2X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP2X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==10){
             if (bP3T==false){//if the peice has not been taken
             blackPeicesX[i]=bP3X;//update its pos
             }
             if (bP3T==true&& upBP3X==true){//if the peice has been taken
             blackPeicesX[i]=bP3X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP3X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==11){
             if (bP4T==false){//if the peice has not been taken
             blackPeicesX[i]=bP4X;//update its pos
             }
             if (bP4T==true&& upBP4X==true){//if the peice has been taken
             blackPeicesX[i]=bP4X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP4X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==12){
             if (bP5T==false){//if the peice has not been taken
             blackPeicesX[i]=bP5X;//update its pos
             }
             if (bP5T==true&& upBP5X==true){//if the peice has been taken
             blackPeicesX[i]=bP5X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP5X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==13){
             if (bP6T==false){//if the peice has not been taken
             blackPeicesX[i]=bP6X;//update its pos
             }
             if (bP6T==true&& upBP6X==true){//if the peice has been taken
             blackPeicesX[i]=bP6X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP6X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==14){
             if (bP7T==false){//if the peice has not been taken
             blackPeicesX[i]=bP7X;//update its pos
             }
             if (bP7T==true&& upBP7X==true){//if the peice has been taken
             blackPeicesX[i]=bP7X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP7X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==15){
             if (bP8T==false){//if the peice has not been taken
             blackPeicesX[i]=bP8X;//update its pos
             }
             if (bP8T==true&& upBP8X==true){//if the peice has been taken
             blackPeicesX[i]=bP8X*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP8X=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }      
         }
         
         
         for (int i=0; i<16; i++){//puting the Y pos of the black peices into an array
           if (i==0){
             if (bR1T==false){//if the peice has not been taken
             blackPeicesY[i]=bR1Y;//update its pos
             }
             
             if (bR1T==true && upBR1Y==true){//if the peice has been taken
             blackPeicesY[i]=bR1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBR1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==1){
             if (bN1T==false){//if the peice has not been taken
             blackPeicesY[i]=bN1Y;//update its pos
             }
             if (bN1T==true && upBN1Y==true ){//if the peice has been taken
             blackPeicesY[i]=bN1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBN1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==2){
             if (bB1T==false){//if the peice has not been taken
             blackPeicesY[i]=bB1Y;//update its pos
             }
             if (bB1T==true&& upBB1Y==true){//if the peice has been taken
             blackPeicesY[i]=bB1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBB1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==3){
             if (bQ1T==false){//if the peice has not been taken
             blackPeicesY[i]=bQ1Y;//update its pos
             }
             if (bQ1T==true&& upBQ1Y==true){//if the peice has been taken
             blackPeicesY[i]=bQ1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBQ1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==4){
             if (bK1T==false){//if the peice has not been taken
             blackPeicesY[i]=bK1Y;//update its pos
             }
             if (bK1T==true&& upBK1Y==true){//if the peice has been taken
             blackPeicesY[i]=bK1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBK1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==5){
             if (bB2T==false){//if the peice has not been taken
             blackPeicesY[i]=bB2Y;//update its pos
             }
             if (bB2T==true&& upBB2Y==true){//if the peice has been taken
             blackPeicesY[i]=bB2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBB2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==6){
             if (bN2T==false){//if the peice has not been taken
             blackPeicesY[i]=bN2Y;//update its pos
             }
             if (bN2T==true&& upBN2Y==true){//if the peice has been taken
             blackPeicesY[i]=bN2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBN2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==7){
             if (bR2T==false){//if the peice has not been taken
             blackPeicesY[i]=bR2Y;//update its pos
             }
             if (bR2T==true&& upBR2Y==true){//if the peice has been taken
             blackPeicesY[i]=bR2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBR2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==8){
             if (bP1T==false){//if the peice has not been taken
             blackPeicesY[i]=bP1Y;//update its pos
             }
             if (bP1T==true&& upBP1Y==true){//if the peice has been taken
             blackPeicesY[i]=bP1Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP1Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==9){
             if (bP2T==false){//if the peice has not been taken
             blackPeicesY[i]=bP2Y;//update its pos
             }
             if (bP2T==true&& upBP2Y==true){//if the peice has been taken
             blackPeicesY[i]=bP2Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP2Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==10){
             if (bP3T==false){//if the peice has not been taken
             blackPeicesY[i]=bP3Y;//update its pos
             }
             if (bP3T==true&& upBP3Y==true){//if the peice has been taken
             blackPeicesY[i]=bP3Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP3Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==11){
             if (bP4T==false){//if the peice has not been taken
             blackPeicesY[i]=bP4Y;//update its pos
             }
             if (bP4T==true&& upBP4Y==true){//if the peice has been taken
             blackPeicesY[i]=bP4Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP4Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==12){
             if (bP5T==false){//if the peice has not been taken
             blackPeicesY[i]=bP5Y;//update its pos
             }
             if (bP5T==true&& upBP5Y==true){//if the peice has been taken
             blackPeicesY[i]=bP5Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP5Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==13){
             if (bP6T==false){//if the peice has not been taken
             blackPeicesY[i]=bP6Y;//update its pos
             }
             if (bP6T==true&& upBP6Y==true){//if the peice has been taken
             blackPeicesY[i]=bP6Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP6Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==14){
             if (bP7T==false){//if the peice has not been taken
             blackPeicesY[i]=bP7Y;//update its pos
             }
             if (bP7T==true&& upBP7Y==true){//if the peice has been taken
             blackPeicesY[i]=bP7Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP7Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }
           if (i==15){
             if (bP8T==false){//if the peice has not been taken
             blackPeicesY[i]=bP8Y;//update its pos
             }
             if (bP8T==true&& upBP8Y==true){//if the peice has been taken
             blackPeicesY[i]=bP8Y*-1;//we move its pos off the screen but to a vaule that no other peice will have (we can do this by mutpilying it by -1)
             upBP8Y=false;//as we only want this to happen once other wise the peice will be back in the postion it was taken from
             }
           }      
         }
  }//close updateBlackPeicesPos
   
   
   
   
   
   
   
   
   
   
   
   
  public void makeBlackMove (){
    if (moveingfrom.equals(bR1)&& bR1T==false){//if the sqr clicked = the sqr the black rook is on and the black rook has not been taken   
      bR1=moveingto;    
      if (bR1==wK1){
        wK1T=true;
      }
      if (bR1==wR1){
        wR1T=true;
      }
      if (bR1==wR2){
        wR2T=true;
      }
      if (bR1==wB1){
        wB1T=true;
      }
      if (bR1==wB2){
        wB2T=true;
      }
      if (bR1==wN1){
        wN1T=true;
      }
      if (bR1==wN2){
        wN2T=true;
      }
      if (bR1==wQ1){
        wQ1T=true;
      }
      if (bR1==wP1){
        wP1T=true;
      }
      if (bR1==wP2){
        wP2T=true;
      }
      if (bR1==wP3){
        wP3T=true;
      }
      if (bR1==wP4){
        wP4T=true;
      }
      if (bR1==wP5){
        wP5T=true;
      }
      if (bR1==wP6){
        wP6T=true;
      }
      if (bR1==wP7){
        wP7T=true;
      }
      if (bR1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){       
         if (moveingto.equals(squares[i])){
           bR1X=squaresX[i];
           bR1Y=squaresY[i];
           
           turn="white";       
        }          
       }
       
       
    }//close bR1

    if (moveingfrom.equals(bR2)&& bR2T==false){//if the sqr clicked = the sqr the black rook #2 is on and the black rook has not been taken    
      bR2=moveingto;    
      if (bR2==wK1){
        wK1T=true;
      }
      if (bR2==wR1){
        wR1T=true;
      }
      if (bR2==wR2){
        wR2T=true;
      }
      if (bR2==wB1){
        wB1T=true;
      }
      if (bR2==wB2){
        wB2T=true;
      }
      if (bR2==wN1){
        wN1T=true;
      }
      if (bR2==wN2){
        wN2T=true;
      }
      if (bR2==wQ1){
        wQ1T=true;
      }
      if (bR2==wP1){
        wP1T=true;
      }
      if (bR2==wP2){
        wP2T=true;
      }
      if (bR2==wP3){
        wP3T=true;
      }
      if (bR2==wP4){
        wP4T=true;
      }
      if (bR2==wP5){
        wP5T=true;
      }
      if (bR2==wP6){
        wP6T=true;
      }
      if (bR2==wP7){
        wP7T=true;
      }
      if (bR2==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bR2X=squaresX[i];
           bR2Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bB1)&& bB1T==false){//if the sqr clicked = the sqr the black bish is on     
      bB1=moveingto;  
      if (bB1==wK1){
        wK1T=true;
      }
      if (bB1==wR1){
        wR1T=true;
      }
      if (bB1==wR2){
        wR2T=true;
      }
      if (bB1==wB1){
        wB1T=true;
      }
      if (bB1==wB2){
        wB2T=true;
      }
      if (bB1==wN1){
        wN1T=true;
      }
      if (bB1==wN2){
        wN2T=true;
      }
      if (bB1==wQ1){
        wQ1T=true;
      }
      if (bB1==wP1){
        wP1T=true;
      }
      if (bB1==wP2){
        wP2T=true;
      }
      if (bB1==wP3){
        wP3T=true;
      }
      if (bB1==wP4){
        wP4T=true;
      }
      if (bB1==wP5){
        wP5T=true;
      }
      if (bB1==wP6){
        wP6T=true;
      }
      if (bB1==wP7){
        wP7T=true;
      }
      if (bB1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bB1X=squaresX[i];
           bB1Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bB2)&& bB2T==false){//if the sqr clicked = the sqr the black bish #2 is on     
      bB2=moveingto; 
      if (bB2==wK1){
        wK1T=true;
      }
      if (bB2==wR1){
        wR1T=true;
      }
      if (bB2==wR2){
        wR2T=true;
      }
      if (bB2==wB1){
        wB1T=true;
      }
      if (bB2==wB2){
        wB2T=true;
      }
      if (bB2==wN1){
        wN1T=true;
      }
      if (bB2==wN2){
        wN2T=true;
      }
      if (bB2==wQ1){
        wQ1T=true;
      }
      if (bB2==wP1){
        wP1T=true;
      }
      if (bB2==wP2){
        wP2T=true;
      }
      if (bB2==wP3){
        wP3T=true;
      }
      if (bB2==wP4){
        wP4T=true;
      }
      if (bB2==wP5){
        wP5T=true;
      }
      if (bB2==wP6){
        wP6T=true;
      }
      if (bB2==wP7){
        wP7T=true;
      }
      if (bB2==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bB2X=squaresX[i];
           bB2Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bN1)&& bN1T==false){//if the sqr clicked = the sqr the black knight is on     
      bN1=moveingto;    
      if (bN1==wK1){
        wK1T=true;
      }
      if (bN1==wR1){
        wR1T=true;
      }
      if (bN1==wR2){
        wR2T=true;
      }
      if (bN1==wB1){
        wB1T=true;
      }
      if (bN1==wB2){
        wB2T=true;
      }
      if (bN1==wN1){
        wN1T=true;
      }
      if (bN1==wN2){
        wN2T=true;
      }
      if (bN1==wQ1){
        wQ1T=true;
      }
      if (bN1==wP1){
        wP1T=true;
      }
      if (bN1==wP2){
        wP2T=true;
      }
      if (bN1==wP3){
        wP3T=true;
      }
      if (bN1==wP4){
        wP4T=true;
      }
      if (bN1==wP5){
        wP5T=true;
      }
      if (bN1==wP6){
        wP6T=true;
      }
      if (bN1==wP7){
        wP7T=true;
      }
      if (bN1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bN1X=squaresX[i];
           bN1Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bN2)&& bN2T==false){//if the sqr clicked = the sqr the black knight is on     
      bN2=moveingto;   
      if (bN2==wK1){
        wK1T=true;
      }
      if (bN2==wR1){
        wR1T=true;
      }
      if (bN2==wR2){
        wR2T=true;
      }
      if (bN2==wB1){
        wB1T=true;
      }
      if (bN2==wB2){
        wB2T=true;
      }
      if (bN2==wN1){
        wN1T=true;
      }
      if (bN2==wN2){
        wN2T=true;
      }
      if (bN2==wQ1){
        wQ1T=true;
      }
      if (bN2==wP1){
        wP1T=true;
      }
      if (bN2==wP2){
        wP2T=true;
      }
      if (bN2==wP3){
        wP3T=true;
      }
      if (bN2==wP4){
        wP4T=true;
      }
      if (bN2==wP5){
        wP5T=true;
      }
      if (bN2==wP6){
        wP6T=true;
      }
      if (bN2==wP7){
        wP7T=true;
      }
      if (bN2==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bN2X=squaresX[i];
           bN2Y=squaresY[i];
           
           turn="white";
        }      
       }
    }
    if (moveingfrom.equals(bQ1)&& bQ1T==false){//if the sqr clicked = the sqr the black queen is on     
      bQ1=moveingto;   
      if (bQ1==wK1){
        wK1T=true;
      }
      if (bQ1==wR1){
        wR1T=true;
      }
      if (bQ1==wR2){
        wR2T=true;
      }
      if (bQ1==wB1){
        wB1T=true;
      }
      if (bQ1==wB2){
        wB2T=true;
      }
      if (bQ1==wN1){
        wN1T=true;
      }
      if (bQ1==wN2){
        wN2T=true;
      }
      if (bQ1==wQ1){
        wQ1T=true;
      }
      if (bQ1==wP1){
        wP1T=true;
      }
      if (bQ1==wP2){
        wP2T=true;
      }
      if (bQ1==wP3){
        wP3T=true;
      }
      if (bQ1==wP4){
        wP4T=true;
      }
      if (bQ1==wP5){
        wP5T=true;
      }
      if (bQ1==wP6){
        wP6T=true;
      }
      if (bQ1==wP7){
        wP7T=true;
      }
      if (bQ1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bQ1X=squaresX[i];
           bQ1Y=squaresY[i];
           
           turn="white";
        }       
       }
    }
    if (moveingfrom.equals(bK1)&& bK1T==false){//if the sqr clicked = the sqr the black king is on     
      bK1=moveingto;    
      if (bK1==wK1){
        wK1T=true;
      }
      if (bK1==wR1){
        wR1T=true;
      }
      if (bK1==wR2){
        wR2T=true;
      }
      if (bK1==wB1){
        wB1T=true;
      }
      if (bK1==wB2){
        wB2T=true;
      }
      if (bK1==wN1){
        wN1T=true;
      }
      if (bK1==wN2){
        wN2T=true;
      }
      if (bK1==wQ1){
        wQ1T=true;
      }
      if (bK1==wP1){
        wP1T=true;
      }
      if (bK1==wP2){
        wP2T=true;
      }
      if (bK1==wP3){
        wP3T=true;
      }
      if (bK1==wP4){
        wP4T=true;
      }
      if (bK1==wP5){
        wP5T=true;
      }
      if (bK1==wP6){
        wP6T=true;
      }
      if (bK1==wP7){
        wP7T=true;
      }
      if (bK1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bK1X=squaresX[i];
           bK1Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP1)&& bP1T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP1=moveingto;   
      if (bP1==wK1){
        wK1T=true;
      }
      bP1Moved=true;
      if (bP1==wR1){
        wR1T=true;
      }
      if (bP1==wR2){
        wR2T=true;
      }
      if (bP1==wB1){
        wB1T=true;
      }
      if (bP1==wB2){
        wB2T=true;
      }
      if (bP1==wN1){
        wN1T=true;
      }
      if (bP1==wN2){
        wN2T=true;
      }
      if (bP1==wQ1){
        wQ1T=true;
      }
      if (bP1==wP1){
        wP1T=true;
      }
      if (bP1==wP2){
        wP2T=true;
      }
      if (bP1==wP3){
        wP3T=true;
      }
      if (bP1==wP4){
        wP4T=true;
      }
      if (bP1==wP5){
        wP5T=true;
      }
      if (bP1==wP6){
        wP6T=true;
      }
      if (bP1==wP7){
        wP7T=true;
      }
      if (bP1==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP1X=squaresX[i];
           bP1Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP2)&& bP2T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP2=moveingto; 
      bP2Moved=true;
      if (bP2==wK1){
        wK1T=true;
      }
      if (bP2==wR1){
        wR1T=true;
      }
      if (bP2==wR2){
        wR2T=true;
      }
      if (bP2==wB1){
        wB1T=true;
      }
      if (bP2==wB2){
        wB2T=true;
      }
      if (bP2==wN1){
        wN1T=true;
      }
      if (bP2==wN2){
        wN2T=true;
      }
      if (bP2==wQ1){
        wQ1T=true;
      }
      if (bP2==wP1){
        wP1T=true;
      }
      if (bP2==wP2){
        wP2T=true;
      }
      if (bP2==wP3){
        wP3T=true;
      }
      if (bP2==wP4){
        wP4T=true;
      }
      if (bP2==wP5){
        wP5T=true;
      }
      if (bP2==wP6){
        wP6T=true;
      }
      if (bP2==wP7){
        wP7T=true;
      }
      if (bP2==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP2X=squaresX[i];
           bP2Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP3)&& bP3T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP3=moveingto;   
      bP3Moved=true;
      if (bP3==wK1){
        wK1T=true;
      }
      if (bP3==wR1){
        wR1T=true;
      }
      if (bP3==wR2){
        wR2T=true;
      }
      if (bP3==wB1){
        wB1T=true;
      }
      if (bP3==wB2){
        wB2T=true;
      }
      if (bP3==wN1){
        wN1T=true;
      }
      if (bP3==wN2){
        wN2T=true;
      }
      if (bP3==wQ1){
        wQ1T=true;
      }
      if (bP3==wP1){
        wP1T=true;
      }
      if (bP3==wP2){
        wP2T=true;
      }
      if (bP3==wP3){
        wP3T=true;
      }
      if (bP3==wP4){
        wP4T=true;
      }
      if (bP3==wP5){
        wP5T=true;
      }
      if (bP3==wP6){
        wP6T=true;
      }
      if (bP3==wP7){
        wP7T=true;
      }
      if (bP3==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP3X=squaresX[i];
           bP3Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP4)&& bP4T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP4=moveingto;  
      bP4Moved=true;
      if (bP4==wK1){
        wK1T=true;
      }
      if (bP4==wR1){
        wR1T=true;
      }
      if (bP4==wR2){
        wR2T=true;
      }
      if (bP4==wB1){
        wB1T=true;
      }
      if (bP4==wB2){
        wB2T=true;
      }
      if (bP4==wN1){
        wN1T=true;
      }
      if (bP4==wN2){
        wN2T=true;
      }
      if (bP4==wQ1){
        wQ1T=true;
      }
      if (bP4==wP1){
        wP1T=true;
      }
      if (bP4==wP2){
        wP2T=true;
      }
      if (bP4==wP3){
        wP3T=true;
      }
      if (bP4==wP4){
        wP4T=true;
      }
      if (bP4==wP5){
        wP5T=true;
      }
      if (bP4==wP6){
        wP6T=true;
      }
      if (bP4==wP7){
        wP7T=true;
      }
      if (bP4==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP4X=squaresX[i];
           bP4Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP5)&& bP5T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP5=moveingto; 
      bP5Moved=true;
      if (bP5==wK1){
        wK1T=true;
      }
      if (bP5==wR1){
        wR1T=true;
      }
      if (bP5==wR2){
        wR2T=true;
      }
      if (bP5==wB1){
        wB1T=true;
      }
      if (bP5==wB2){
        wB2T=true;
      }
      if (bP5==wN1){
        wN1T=true;
      }
      if (bP5==wN2){
        wN2T=true;
      }
      if (bP5==wQ1){
        wQ1T=true;
      }
      if (bP5==wP1){
        wP1T=true;
      }
      if (bP5==wP2){
        wP2T=true;
      }
      if (bP5==wP3){
        wP3T=true;
      }
      if (bP5==wP4){
        wP4T=true;
      }
      if (bP5==wP5){
        wP5T=true;
      }
      if (bP5==wP6){
        wP6T=true;
      }
      if (bP5==wP7){
        wP7T=true;
      }
      if (bP5==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP5X=squaresX[i];
           bP5Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP6)&& bP6T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP6=moveingto;  
      bP6Moved=true;
      if (bP6==wK1){
        wK1T=true;
      }
      if (bP6==wR1){
        wR1T=true;
      }
      if (bP6==wR2){
        wR2T=true;
      }
      if (bP6==wB1){
        wB1T=true;
      }
      if (bP6==wB2){
        wB2T=true;
      }
      if (bP6==wN1){
        wN1T=true;
      }
      if (bP6==wN2){
        wN2T=true;
      }
      if (bP6==wQ1){
        wQ1T=true;
      }
      if (bP6==wP1){
        wP1T=true;
      }
      if (bP6==wP2){
        wP2T=true;
      }
      if (bP6==wP3){
        wP3T=true;
      }
      if (bP6==wP4){
        wP4T=true;
      }
      if (bP6==wP5){
        wP5T=true;
      }
      if (bP6==wP6){
        wP6T=true;
      }
      if (bP6==wP7){
        wP7T=true;
      }
      if (bP6==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP6X=squaresX[i];
           bP6Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP7)&& bP7T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP7=moveingto;   
      bP7Moved=true;
      if (bP7==wK1){
        wK1T=true;
      }
      if (bP7==wR1){
        wR1T=true;
      }
      if (bP7==wR2){
        wR2T=true;
      }
      if (bP7==wB1){
        wB1T=true;
      }
      if (bP7==wB2){
        wB2T=true;
      }
      if (bP7==wN1){
        wN1T=true;
      }
      if (bP7==wN2){
        wN2T=true;
      }
      if (bP7==wQ1){
        wQ1T=true;
      }
      if (bP7==wP1){
        wP1T=true;
      }
      if (bP7==wP2){
        wP2T=true;
      }
      if (bP7==wP3){
        wP3T=true;
      }
      if (bP7==wP4){
        wP4T=true;
      }
      if (bP7==wP5){
        wP5T=true;
      }
      if (bP7==wP6){
        wP6T=true;
      }
      if (bP7==wP7){
        wP7T=true;
      }
      if (bP7==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP7X=squaresX[i];
           bP7Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    if (moveingfrom.equals(bP8)&& bP8T==false){//if the sqr clicked = the sqr the black pawn is on     
      bP8=moveingto;  
      bP8Moved=true;
      if (bP8==wK1){
        wK1T=true;
      }
      if (bP8==wR1){
        wR1T=true;
      }
      if (bP8==wR2){
        wR2T=true;
      }
      if (bP8==wB1){
        wB1T=true;
      }
      if (bP8==wB2){
        wB2T=true;
      }
      if (bP8==wN1){
        wN1T=true;
      }
      if (bP8==wN2){
        wN2T=true;
      }
      if (bP8==wQ1){
        wQ1T=true;
      }
      if (bP8==wP1){
        wP1T=true;
      }
      if (bP8==wP2){
        wP2T=true;
      }
      if (bP8==wP3){
        wP3T=true;
      }
      if (bP8==wP4){
        wP4T=true;
      }
      if (bP8==wP5){
        wP5T=true;
      }
      if (bP8==wP6){
        wP6T=true;
      }
      if (bP8==wP7){
        wP7T=true;
      }
      if (bP8==wP8){
        wP8T=true;
      }          
       for (int i=0; i<64; i++){ 
         if (moveingto.equals(squares[i])){
           bP8X=squaresX[i];
           bP8Y=squaresY[i];
           
           turn="white";
        }          
       }
    }
    blackLastMove=("From:"+moveingfrom+" To:"+moveingto);//to update blacks last move
    makeMove norep = new makeMove();//createing object
    //updateing pos
    norep.updateWhitePeicesPos( wR1X, wR1Y, wN1X, wN1Y, wB1X, wB1Y, wQ1X, wQ1Y, wK1X, wK1Y, wB2X, wB2Y, wN2X, wN2Y, wR2X, wR2Y, wP1X, wP1Y, wP2X, wP2Y, wP3X, wP3Y, wP4X, wP4Y, wP5X, wP5Y, wP6X, wP6Y, wP7X, wP7Y, wP8X, wP8Y);
    norep.updateBlackPeicesPos( bR1X, bR1Y, bN1X, bN1Y, bB1X, bB1Y, bQ1X, bQ1Y, bK1X, bK1Y, bB2X, bB2Y, bN2X, bN2Y, bR2X, bR2Y, bP1X, bP1Y, bP2X, bP2Y, bP3X, bP3Y, bP4X, bP4Y, bP5X, bP5Y, bP6X, bP6Y, bP7X, bP7Y, bP8X, bP8Y);
  }//close makeBlackMove
         







  public void makeWhiteMove (){ 
    
       if (moveingfrom.equals(wR1)&& wR1T==false){//if the sqr clicked = the sqr the white rook #1 is on     
         wR1=moveingto;  
         if (wR1==bK1){
          bK1T=true;
          }
         if (wR1==bR1){
           bR1T=true;
         }
         if (wR1==bR2){
           bR2T=true;
         }
         if (wR1==bB1){
           bB1T=true;
         }
         if (wR1==bB2){
           bB2T=true;
         }
         if (wR1==bN1){
           bN1T=true;
         }
         if (wR1==bN2){
           bN2T=true;
         }
         if (wR1==bQ1){
           bQ1T=true;
         }
         if (wR1==bP1){
           bP1T=true;
         }
         if (wR1==bP2){
           bP2T=true;
         }
         if (wR1==bP3){
           bP3T=true;
         }
         if (wR1==bP4){
           bP4T=true;
         }
         if (wR1==bP5){
           bP5T=true;
         }
         if (wR1==bP6){
           bP6T=true;
         }
         if (wR1==bP7){
           bP7T=true;
         }
         if (wR1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wR1X=squaresX[i];
              wR1Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wR2)&& wR2T==false){//if the sqr clicked = the sqr the white rook #2 is on     
         wR2=moveingto;  
         if (wR2==bK1){
          bK1T=true;
          }
         if (wR2==bR1){
           bR1T=true;
         }
         if (wR2==bR2){
           bR2T=true;
         }
         if (wR2==bB1){
           bB1T=true;
         }
         if (wR2==bB2){
           bB2T=true;
         }
         if (wR2==bN1){
           bN1T=true;
         }
         if (wR2==bN2){
           bN2T=true;
         }
         if (wR2==bQ1){
           bQ1T=true;
         }
         if (wR2==bP1){
           bP1T=true;
         }
         if (wR2==bP2){
           bP2T=true;
         }
         if (wR2==bP3){
           bP3T=true;
         }
         if (wR2==bP4){
           bP4T=true;
         }
         if (wR2==bP5){
           bP5T=true;
         }
         if (wR2==bP6){
           bP6T=true;
         }
         if (wR2==bP7){
           bP7T=true;
         }
         if (wR2==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wR2X=squaresX[i];
              wR2Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wB1)&& wB1T==false){//if the sqr clicked = the sqr the white bish #1 is on     
         wB1=moveingto;   
         if (wB1==bK1){
          bK1T=true;
          }
         if (wB1==bR1){
           bR1T=true;
         }
         if (wB1==bR2){
           bR2T=true;
         }
         if (wB1==bB1){
           bB1T=true;
         }
         if (wB1==bB2){
           bB2T=true;
         }
         if (wB1==bN1){
           bN1T=true;
         }
         if (wB1==bN2){
           bN2T=true;
         }
         if (wB1==bQ1){
           bQ1T=true;
         }
         if (wB1==bP1){
           bP1T=true;
         }
         if (wB1==bP2){
           bP2T=true;
         }
         if (wB1==bP3){
           bP3T=true;
         }
         if (wB1==bP4){
           bP4T=true;
         }
         if (wB1==bP5){
           bP5T=true;
         }
         if (wB1==bP6){
           bP6T=true;
         }
         if (wB1==bP7){
           bP7T=true;
         }
         if (wB1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wB1X=squaresX[i];
              wB1Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wB2)&& wB2T==false){//if the sqr clicked = the sqr the white bish #2 is on     
         wB2=moveingto; 
         if (wB2==bK1){
          bK1T=true;
          }
         if (wB2==bR1){
           bR1T=true;
         }
         if (wB2==bR2){
           bR2T=true;
         }
         if (wB2==bB1){
           bB1T=true;
         }
         if (wB2==bB2){
           bB2T=true;
         }
         if (wB2==bN1){
           bN1T=true;
         }
         if (wB2==bN2){
           bN2T=true;
         }
         if (wB2==bQ1){
           bQ1T=true;
         }
         if (wB2==bP1){
           bP1T=true;
         }
         if (wB2==bP2){
           bP2T=true;
         }
         if (wB2==bP3){
           bP3T=true;
         }
         if (wB2==bP4){
           bP4T=true;
         }
         if (wB2==bP5){
           bP5T=true;
         }
         if (wB2==bP6){
           bP6T=true;
         }
         if (wB2==bP7){
           bP7T=true;
         }
         if (wB2==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wB2X=squaresX[i];
              wB2Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wQ1)&& wQ1T==false){//if the sqr clicked = the sqr the white queen is on     
         wQ1=moveingto;  
         if (wQ1==bK1){
          bK1T=true;
          }
         if (wQ1==bR1){
           bR1T=true;
         }
         if (wQ1==bR2){
           bR2T=true;
         }
         if (wQ1==bB1){
           bB1T=true;
         }
         if (wQ1==bB2){
           bB2T=true;
         }
         if (wQ1==bN1){
           bN1T=true;
         }
         if (wQ1==bN2){
           bN2T=true;
         }
         if (wQ1==bQ1){
           bQ1T=true;
         }
         if (wQ1==bP1){
           bP1T=true;
         }
         if (wQ1==bP2){
           bP2T=true;
         }
         if (wQ1==bP3){
           bP3T=true;
         }
         if (wQ1==bP4){
           bP4T=true;
         }
         if (wQ1==bP5){
           bP5T=true;
         }
         if (wQ1==bP6){
           bP6T=true;
         }
         if (wQ1==bP7){
           bP7T=true;
         }
         if (wQ1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wQ1X=squaresX[i];
              wQ1Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wK1)&& wK1T==false){//if the sqr clicked = the sqr the white king is on     
         wK1=moveingto; 
         if (wK1==bK1){
          bK1T=true;
          }
         if (wK1==bR1){
           bR1T=true;
         }
         if (wK1==bR2){
           bR2T=true;
         }
         if (wK1==bB1){
           bB1T=true;
         }
         if (wK1==bB2){
           bB2T=true;
         }
         if (wK1==bN1){
           bN1T=true;
         }
         if (wK1==bN2){
           bN2T=true;
         }
         if (wK1==bQ1){
           bQ1T=true;
         }
         if (wK1==bP1){
           bP1T=true;
         }
         if (wK1==bP2){
           bP2T=true;
         }
         if (wK1==bP3){
           bP3T=true;
         }
         if (wK1==bP4){
           bP4T=true;
         }
         if (wK1==bP5){
           bP5T=true;
         }
         if (wK1==bP6){
           bP6T=true;
         }
         if (wK1==bP7){
           bP7T=true;
         }
         if (wK1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wK1X=squaresX[i];
              wK1Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wN1)&& wN1T==false){//if the sqr clicked = the sqr the white knight is on     
         wN1=moveingto; 
         if (wN1==bK1){
          bK1T=true;
          }
         if (wN1==bR1){
           bR1T=true;
         }
         if (wN1==bR2){
           bR2T=true;
         }
         if (wN1==bB1){
           bB1T=true;
         }
         if (wN1==bB2){
           bB2T=true;
         }
         if (wN1==bN1){
           bN1T=true;
         }
         if (wN1==bN2){
           bN2T=true;
         }
         if (wN1==bQ1){
           bQ1T=true;
         }
         if (wN1==bP1){
           bP1T=true;
         }
         if (wN1==bP2){
           bP2T=true;
         }
         if (wN1==bP3){
           bP3T=true;
         }
         if (wN1==bP4){
           bP4T=true;
         }
         if (wN1==bP5){
           bP5T=true;
         }
         if (wN1==bP6){
           bP6T=true;
         }
         if (wN1==bP7){
           bP7T=true;
         }
         if (wN1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wN1X=squaresX[i];
              wN1Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wN2)&& wN2T==false){//if the sqr clicked = the sqr the white knight is on     
         wN2=moveingto;  
         if (wN2==bK1){
          bK1T=true;
          }
         if (wN2==bR1){
           bR1T=true;
         }
         if (wN2==bR2){
           bR2T=true;
         }
         if (wN2==bB1){
           bB1T=true;
         }
         if (wN2==bB2){
           bB2T=true;
         }
         if (wN2==bN1){
           bN1T=true;
         }
         if (wN2==bN2){
           bN2T=true;
         }
         if (wN2==bQ1){
           bQ1T=true;
         }
         if (wN2==bP1){
           bP1T=true;
         }
         if (wN2==bP2){
           bP2T=true;
         }
         if (wN2==bP3){
           bP3T=true;
         }
         if (wN2==bP4){
           bP4T=true;
         }
         if (wN2==bP5){
           bP5T=true;
         }
         if (wN2==bP6){
           bP6T=true;
         }
         if (wN2==bP7){
           bP7T=true;
         }
         if (wN2==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wN2X=squaresX[i];
              wN2Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP1)&& wP1T==false){//if the sqr clicked = the sqr the white pawn #1 is on     
         wP1=moveingto;    
         wP1Moved=true;
         if (wP1==bK1){
          bK1T=true;
          }
         if (wP1==bR1){
           bR1T=true;
         }
         if (wP1==bR2){
           bR2T=true;
         }
         if (wP1==bB1){
           bB1T=true;
         }
         if (wP1==bB2){
           bB2T=true;
         }
         if (wP1==bN1){
           bN1T=true;
         }
         if (wP1==bN2){
           bN2T=true;
         }
         if (wP1==bQ1){
           bQ1T=true;
         }
         if (wP1==bP1){
           bP1T=true;
         }
         if (wP1==bP2){
           bP2T=true;
         }
         if (wP1==bP3){
           bP3T=true;
         }
         if (wP1==bP4){
           bP4T=true;
         }
         if (wP1==bP5){
           bP5T=true;
         }
         if (wP1==bP6){
           bP6T=true;
         }
         if (wP1==bP7){
           bP7T=true;
         }
         if (wP1==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP1X=squaresX[i];
              wP1Y=squaresY[i];
              //
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP2)&& wP2T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP2=moveingto;   
         wP2Moved=true;
         if (wP2==bK1){
          bK1T=true;
          }
         if (wP2==bR1){
           bR1T=true;
         }
         if (wP2==bR2){
           bR2T=true;
         }
         if (wP2==bB1){
           bB1T=true;
         }
         if (wP2==bB2){
           bB2T=true;
         }
         if (wP2==bN1){
           bN1T=true;
         }
         if (wP2==bN2){
           bN2T=true;
         }
         if (wP2==bQ1){
           bQ1T=true;
         }
         if (wP2==bP1){
           bP1T=true;
         }
         if (wP2==bP2){
           bP2T=true;
         }
         if (wP2==bP3){
           bP3T=true;
         }
         if (wP2==bP4){
           bP4T=true;
         }
         if (wP2==bP5){
           bP5T=true;
         }
         if (wP2==bP6){
           bP6T=true;
         }
         if (wP2==bP7){
           bP7T=true;
         }
         if (wP2==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP2X=squaresX[i];
              wP2Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP3)&& wP3T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP3=moveingto; 
         wP3Moved=true;
         if (wP3==bK1){
          bK1T=true;
          }
         if (wP3==bR1){
           bR1T=true;
         }
         if (wP3==bR2){
           bR2T=true;
         }
         if (wP3==bB1){
           bB1T=true;
         }
         if (wP3==bB2){
           bB2T=true;
         }
         if (wP3==bN1){
           bN1T=true;
         }
         if (wP3==bN2){
           bN2T=true;
         }
         if (wP3==bQ1){
           bQ1T=true;
         }
         if (wP3==bP1){
           bP1T=true;
         }
         if (wP3==bP2){
           bP2T=true;
         }
         if (wP3==bP3){
           bP3T=true;
         }
         if (wP3==bP4){
           bP4T=true;
         }
         if (wP3==bP5){
           bP5T=true;
         }
         if (wP3==bP6){
           bP6T=true;
         }
         if (wP3==bP7){
           bP7T=true;
         }
         if (wP3==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP3X=squaresX[i];
              wP3Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP4)&& wP4T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP4=moveingto; 
         wP4Moved=true;
         if (wP4==bK1){
          bK1T=true;
          }
         if (wP4==bR1){
           bR1T=true;
         }
         if (wP4==bR2){
           bR2T=true;
         }
         if (wP4==bB1){
           bB1T=true;
         }
         if (wP4==bB2){
           bB2T=true;
         }
         if (wP4==bN1){
           bN1T=true;
         }
         if (wP4==bN2){
           bN2T=true;
         }
         if (wP4==bQ1){
           bQ1T=true;
         }
         if (wP4==bP1){
           bP1T=true;
         }
         if (wP4==bP2){
           bP2T=true;
         }
         if (wP4==bP3){
           bP3T=true;
         }
         if (wP4==bP4){
           bP4T=true;
         }
         if (wP4==bP5){
           bP5T=true;
         }
         if (wP4==bP6){
           bP6T=true;
         }
         if (wP4==bP7){
           bP7T=true;
         }
         if (wP4==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP4X=squaresX[i];
              wP4Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP5)&& wP5T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP5=moveingto;     
         wP5Moved=true;
         if (wP5==bK1){
          bK1T=true;
          }
         if (wP5==bR1){
           bR1T=true;
         }
         if (wP5==bR2){
           bR2T=true;
         }
         if (wP5==bB1){
           bB1T=true;
         }
         if (wP5==bB2){
           bB2T=true;
         }
         if (wP5==bN1){
           bN1T=true;
         }
         if (wP5==bN2){
           bN2T=true;
         }
         if (wP5==bQ1){
           bQ1T=true;
         }
         if (wP5==bP1){
           bP1T=true;
         }
         if (wP5==bP2){
           bP2T=true;
         }
         if (wP5==bP3){
           bP3T=true;
         }
         if (wP5==bP4){
           bP4T=true;
         }
         if (wP5==bP5){
           bP5T=true;
         }
         if (wP5==bP6){
           bP6T=true;
         }
         if (wP5==bP7){
           bP7T=true;
         }
         if (wP5==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP5X=squaresX[i];
              wP5Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP6)&& wP6T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP6=moveingto;  
         wP6Moved=true;
         if (wP6==bK1){
          bK1T=true;
          }
         if (wP6==bR1){
           bR1T=true;
         }
         if (wP6==bR2){
           bR2T=true;
         }
         if (wP6==bB1){
           bB1T=true;
         }
         if (wP6==bB2){
           bB2T=true;
         }
         if (wP6==bN1){
           bN1T=true;
         }
         if (wP6==bN2){
           bN2T=true;
         }
         if (wP6==bQ1){
           bQ1T=true;
         }
         if (wP6==bP1){
           bP1T=true;
         }
         if (wP6==bP2){
           bP2T=true;
         }
         if (wP6==bP3){
           bP3T=true;
         }
         if (wP6==bP4){
           bP4T=true;
         }
         if (wP6==bP5){
           bP5T=true;
         }
         if (wP6==bP6){
           bP6T=true;
         }
         if (wP6==bP7){
           bP7T=true;
         }
         if (wP6==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP6X=squaresX[i];
              wP6Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP7)&& wP7T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP7=moveingto; 
         wP7Moved=true;
         if (wP7==bK1){
          bK1T=true;
          }
         if (wP7==bR1){
           bR1T=true;
         }
         if (wP7==bR2){
           bR2T=true;
         }
         if (wP7==bB1){
           bB1T=true;
         }
         if (wP7==bB2){
           bB2T=true;
         }
         if (wP7==bN1){
           bN1T=true;
         }
         if (wP7==bN2){
           bN2T=true;
         }
         if (wP7==bQ1){
           bQ1T=true;
         }
         if (wP7==bP1){
           bP1T=true;
         }
         if (wP7==bP2){
           bP2T=true;
         }
         if (wP7==bP3){
           bP3T=true;
         }
         if (wP7==bP4){
           bP4T=true;
         }
         if (wP7==bP5){
           bP5T=true;
         }
         if (wP7==bP6){
           bP6T=true;
         }
         if (wP7==bP7){
           bP7T=true;
         }
         if (wP7==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP7X=squaresX[i];
              wP7Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       if (moveingfrom.equals(wP8)&& wP8T==false){//if the sqr clicked = the sqr the white pawn is on     
         wP8=moveingto; 
         wP8Moved=true;
         if (wP8==bK1){
          bK1T=true;
          }
         if (wP8==bR1){
           bR1T=true;
         }
         if (wP8==bR2){
           bR2T=true;
         }
         if (wP8==bB1){
           bB1T=true;
         }
         if (wP8==bB2){
           bB2T=true;
         }
         if (wP8==bN1){
           bN1T=true;
         }
         if (wP8==bN2){
           bN2T=true;
         }
         if (wP8==bQ1){
           bQ1T=true;
         }
         if (wP8==bP1){
           bP1T=true;
         }
         if (wP8==bP2){
           bP2T=true;
         }
         if (wP8==bP3){
           bP3T=true;
         }
         if (wP8==bP4){
           bP4T=true;
         }
         if (wP8==bP5){
           bP5T=true;
         }
         if (wP8==bP6){
           bP6T=true;
         }
         if (wP8==bP7){
           bP7T=true;
         }
         if (wP8==bP8){
           bP8T=true;
         }          
          for (int i=0; i<64; i++){ 
            if (moveingto.equals(squares[i])){
              wP8X=squaresX[i];
              wP8Y=squaresY[i];
              
              turn="black";
           }          
          }
       }
       whiteLastMove=("From:"+moveingfrom+" To:"+moveingto);//to update the display of whites last move
       makeMove uWPP = new makeMove();//createing object
       //updateing pos
       uWPP.updateWhitePeicesPos( wR1X, wR1Y, wN1X, wN1Y, wB1X, wB1Y, wQ1X, wQ1Y, wK1X, wK1Y, wB2X, wB2Y, wN2X, wN2Y, wR2X, wR2Y, wP1X, wP1Y, wP2X, wP2Y, wP3X, wP3Y, wP4X, wP4Y, wP5X, wP5Y, wP6X, wP6Y, wP7X, wP7Y, wP8X, wP8Y);
       uWPP.updateBlackPeicesPos( bR1X, bR1Y, bN1X, bN1Y, bB1X, bB1Y, bQ1X, bQ1Y, bK1X, bK1Y, bB2X, bB2Y, bN2X, bN2Y, bR2X, bR2Y, bP1X, bP1Y, bP2X, bP2Y, bP3X, bP3Y, bP4X, bP4Y, bP5X, bP5Y, bP6X, bP6Y, bP7X, bP7Y, bP8X, bP8Y);
     }//close make white move
     
}//close make move class
