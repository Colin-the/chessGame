import java.util.ArrayList;
import java.util.Random;
PImage chessBoard;
PImage chessInfo;
PImage earth;
PImage chessTable;
PImage move0;
PImage move1;
PImage move2;
PImage move3;
PImage move4;
PImage move5;
PImage move6;

//images for the white peices
PImage wP;
PImage wB;
PImage wN;
PImage wK;
PImage wR;
PImage wQ;

//images for the black peices
PImage bP;
PImage bB;
PImage bN;
PImage bK;
PImage bR;
PImage bQ;



//keeps track of whos turn it is
String turn="white";


//string for where each pecie is
//bool for if it has been taken or not
//float for its x/y this is how we will display it on the board
String wR1="a1";
boolean wR1T=false;
float wR1X;
float wR1Y;

String wN1="b1";
boolean wN1T=false;
float wN1X;
float wN1Y;

String wB1="c1";
boolean wB1T=false;
float wB1X;
float wB1Y;

String wQ1="d1";
boolean wQ1T=false;
float wQ1X;
float wQ1Y;

String wK1="e1";
boolean wK1T=false;
float wK1X;
float wK1Y;

String wB2="f1";
boolean wB2T=false;
float wB2X;
float wB2Y;

String wN2="g1";
boolean wN2T=false;
float wN2X;
float wN2Y;

String wR2="h1";
boolean wR2T=false;
float wR2X;
float wR2Y;

String wP1="a2";
boolean wP1T=false;
float wP1X;
float wP1Y;
boolean wP1Moved=false;

String wP2="b2";
boolean wP2T=false;
float wP2X;
float wP2Y;
boolean wP2Moved=false;

String wP3="c2";
boolean wP3T=false;
float wP3X;
float wP3Y;
boolean wP3Moved=false;

String wP4="d2";
boolean wP4T=false;
float wP4X;
float wP4Y;
boolean wP4Moved=false;

String wP5="e2";
boolean wP5T=false;
float wP5X;
float wP5Y;
boolean wP5Moved=false;

String wP6="f2";
boolean wP6T=false;
float wP6X;
float wP6Y;
boolean wP6Moved=false;

String wP7="g2";
boolean wP7T=false;
float wP7X;
float wP7Y;
boolean wP7Moved=false;

String wP8="h2";
boolean wP8T=false;
float wP8X;
float wP8Y;
boolean wP8Moved=false;





String bR1="a8";
boolean bR1T=false;
float bR1X;
float bR1Y;

String bN1="b8";
boolean bN1T=false;
float bN1X;
float bN1Y;

String bB1="c8";
boolean bB1T=false;
float bB1X;
float bB1Y;

String bQ1="d8";
boolean bQ1T=false;
float bQ1X;
float bQ1Y;

String bK1="e8";
boolean bK1T=false;
float bK1X;
float bK1Y;

String bB2="f8";
boolean bB2T=false;
float bB2X;
float bB2Y;

String bN2="g8";
boolean bN2T=false;
float bN2X;
float bN2Y;

String bR2="h8";
boolean bR2T=false;
float bR2X;
float bR2Y;

String bP1="a7";
boolean bP1T=false;
float bP1X;
float bP1Y;
boolean bP1Moved=false;

String bP2="b7";
boolean bP2T=false;
float bP2X;
float bP2Y;
boolean bP2Moved=false;

String bP3="c7";
boolean bP3T=false;
float bP3X;
float bP3Y;
boolean bP3Moved=false;

String bP4="d7";
boolean bP4T=false;
float bP4X;
float bP4Y;
boolean bP4Moved=false;

String bP5="e7";
boolean bP5T=false;
float bP5X;
float bP5Y;
boolean bP5Moved=false;

String bP6="f7";
boolean bP6T=false;
float bP6X;
float bP6Y;
boolean bP6Moved=false;

String bP7="g7";
boolean bP7T=false;
float bP7X;
float bP7Y;
boolean bP7Moved=false;

String bP8="h7";
boolean bP8T=false;
float bP8X;
float bP8Y;
boolean bP8Moved=false;


//will caculateSquareVaules
boolean caculateSquareVaules=true;

//this is the pos the peice will be going to x/y
float goingtoX;
float goingtoY;


//makeing varrs for every square on the board x/y

//8th rank  
float a8X;
float a8Y;
float b8X;
float b8Y;
float c8X;
float c8Y;
float d8X;
float d8Y;
float e8X;
float e8Y;
float f8X;
float f8Y;
float g8X;
float g8Y;
float h8X;
float h8Y;


//7th rank  
float a7X;
float a7Y;
float b7X;
float b7Y;
float c7X;
float c7Y;
float d7X;
float d7Y;
float e7X;
float e7Y;
float f7X;
float f7Y;
float g7X;
float g7Y;
float h7X;
float h7Y;


//6th rank  
float a6X;
float a6Y;
float b6X;
float b6Y;
float c6X;
float c6Y;
float d6X;
float d6Y;
float e6X;
float e6Y;
float f6X;
float f6Y;
float g6X;
float g6Y;
float h6X;
float h6Y;

//5th rank  
float a5X;
float a5Y;
float b5X;
float b5Y;
float c5X;
float c5Y;
float d5X;
float d5Y;
float e5X;
float e5Y;
float f5X;
float f5Y;
float g5X;
float g5Y;
float h5X;
float h5Y;

//4th rank  
float a4X;
float a4Y;
float b4X;
float b4Y;
float c4X;
float c4Y;
float d4X;
float d4Y;
float e4X;
float e4Y;
float f4X;
float f4Y;
float g4X;
float g4Y;
float h4X;
float h4Y;

//3d rank  
float a3X;
float a3Y;
float b3X;
float b3Y;
float c3X;
float c3Y;
float d3X;
float d3Y;
float e3X;
float e3Y;
float f3X;
float f3Y;
float g3X;
float g3Y;
float h3X;
float h3Y;

//2nd rank  
float a2X;
float a2Y;
float b2X;
float b2Y;
float c2X;
float c2Y;
float d2X;
float d2Y;
float e2X;
float e2Y;
float f2X;
float f2Y;
float g2X;
float g2Y;
float h2X;
float h2Y;

//1st rank  
float a1X;
float a1Y;
float b1X;
float b1Y;
float c1X;
float c1Y;
float d1X;
float d1Y;
float e1X;
float e1Y;
float f1X;
float f1Y;
float g1X;
float g1Y;
float h1X;
float h1Y;


//this x/y is for the outline of the suqare
float ySqrX;
float ySqrY;


//makeing text fonts
PFont a;
PFont b;
PFont TimesNewRoman40;
PFont TimesNewRoman25;
PFont TimesNewRoman20;

//the screen the program will start at
String screenOn="welcome";

//the suqare the usr clicked on
String sqrClicked="";

//where a peice will be moveing to/form 
String moveingfrom="";
String moveingfromCopy="";
String moveingto="";


//to display the last move of each each color on the screen
String whiteLastMove="";
String blackLastMove="";


//this controlls how the usr(s) are ably to make there move as there are 2 major sectons of the input applaction 
int logicCnt=0;

//contains a string of every square on the board
String[] squares = {"a8","a7","a6","a5","a4","a3","a2","a1","b8","b7","b6","b5","b4","b3","b2","b1","c8","c7","c6","c5","c4","c3","c2","c1","d8","d7","d6","d5","d4","d3","d2","d1","e8","e7","e6","e5","e4","e3","e2","e1","f8","f7","f6","f5","f4","f3","f2","f1","g8","g7","g6","g5","g4","g3","g2","g1","h8","h7","h6","h5","h4","h3","h2","h1"};

//thease will have the x and y pos of every square on the board so when we put the two togther at the same index it will give us the pos x/y for a square
float[] squaresX = new float [64];
float[] squaresY = new float [64];

//the x/y pos of all the white peices
float [] whitePeicesX = new float [16];
float [] whitePeicesY = new float [16];

//the x/y pos of all the black peices
float [] blackPeicesX = new float [16];
float [] blackPeicesY = new float [16];

//the distance the peice has travled in terms of x or y
float dx;
float dy;

//where the computer has selected to move to / from 
String comMoveingFrom;
String comMoveingTo;

//what mode the usr is playing (1v1 or 1vcom)
String mode;

//the x/y pos of the moveing from square
float moveingFromX;
float moveingFromY;

//contains letters/numbers so when we combine any 2 we will get a square on the board
String[] rows = {"a","b","c","d","e","f","g","h"};
String [] columns = {"8","7","6","5","4","3","2","1"};

//so the computer will play a random opening
float randOpeningNumber;

//# of moves the com as played in the opening
int openingMoveCnt;

//so it will only update vars once
boolean onlyOneTime=true;


String [] trueOpeningF = {"","","","","","","","","","","","","","",""};//this means that we can have a pre set opening up to 15 moves (could be more but it would just slow down the progran for no reason)
String [] trueOpeningT = {"","","","","","","","","","","","","","",""};//same comment as line above
int randomlyPickMove=1;

//each peice has a list of peices that it sould take 
String [] blackPawnShouldTake = {"wK1","wQ1","wR1","wR2","wB1","wB2","wN1","wN2","wP1","wP2","wP3","wP4","wP5","wP6","wP7","wP8"};
String [] blackKnightShouldTake = {"wK1","wQ1","wR1","wR2","wB1","wB2","wN1","wN2"};
String [] blackBishopShouldTake = {"wK1","wQ1","wR1","wR2","wB1","wB2","wN1","wN2"};
String [] blackRookShouldTake = {"wK1","wQ1","wR1","wR2"};
String [] blackQueenShouldTake = {"wK1","wQ1"};
String [] blackKingShouldTake = {"wK1"};


//the priority of each move to make 
String movePriority1="";
String movePriority2="";
String movePriority3="";
String movePriority4="";
String movePriority5="";
String movePriority6="";

//makes it so each one gets checked in the appropit order
boolean checkMovePriority1=true;
boolean checkMovePriority2=true;
boolean checkMovePriority3=true;
boolean checkMovePriority4=true;
boolean checkMovePriority5=true;
boolean checkMovePriority6=true;


//cnts the number of times a peice as moved
int countBlackPawnReps=0;
int countBlackKnightReps=0;
int countBlackBishopReps=0;
int countBlackRookReps=0;
int countBlackQueenReps=0;
int countBlackKingReps=0;

//for the starting amn
int numOfAnmLoop=0;

//for the moveing logic curcit 
int logicNoRep=0;

//cnts the amount of material each side has lost p=1 n/b=3 r=5 q=9 k=all
int whiteMatLost=0;
int blackMatLost=0;

//counts the number of each peice lost
int numOfBlackRookLost=0;
int numOfBlackKnightLost=0;
int numOfBlackBishopLost=0;
int numOfBlackPawnLost=0;

int numOfWhiteRookLost=0;
int numOfWhiteKnightLost=0;
int numOfWhiteBishopLost=0;
int numOfWhitePawnLost=0;

//so we will only count the peice beaing taken once
boolean upbR1T=true;
boolean upbR2T=true;
boolean upbB1T=true;
boolean upbB2T=true;
boolean upbN1T=true;
boolean upbN2T=true;
boolean upbP1T=true;
boolean upbP2T=true;
boolean upbP3T=true;
boolean upbP4T=true;
boolean upbP5T=true;
boolean upbP6T=true;
boolean upbP7T=true;
boolean upbP8T=true;

boolean upwR1T=true;
boolean upwR2T=true;
boolean upwB1T=true;
boolean upwB2T=true;
boolean upwN1T=true;
boolean upwN2T=true;
boolean upwP1T=true;
boolean upwP2T=true;
boolean upwP3T=true;
boolean upwP4T=true;
boolean upwP5T=true;
boolean upwP6T=true;
boolean upwP7T=true;
boolean upwP8T=true;





void setup () {
  fullScreen();
 
  //loading the chess board image
  chessBoard = loadImage("chessBoard.png");
  chessInfo = loadImage("For_game.PNG");
  earth = loadImage("earth.gif");
  chessTable = loadImage("Chess_UI.png");
 
  //loading of the white chess peices
  wP = loadImage("wP.png");
  wR = loadImage("wR.png");
  wN = loadImage("wN.png");
  wB = loadImage("wB.png");
  wQ = loadImage("wQ.png");
  wK = loadImage("wK.png");
 
  //loading of the black chess peices
  bP = loadImage("bP.png");
  bR = loadImage("bR.png");
  bN = loadImage("bN.png");
  bB = loadImage("bB.png");
  bQ = loadImage("bQ.png");
  bK = loadImage("bK.png");
 
  move0 = loadImage("move_0.PNG");
  move1 = loadImage("move_1.PNG");
  move2 = loadImage("move_2.PNG");
  move3 = loadImage("move_3.PNG");
  move4 = loadImage("move_4.PNG");
  move5 = loadImage("move_5.PNG");
  move6 = loadImage("move_6.PNG");
 
 //makeing fonts
  a = createFont("Arial",26,true); // Arial, 16 point, anti-aliasing on
  b = createFont("Arial",30,true); // Arial, 16 point, anti-aliasing on
  TimesNewRoman40 = createFont("Times new roman",40,true); // Times new roman, 25 point, anti-aliasing on
  TimesNewRoman25 = createFont("Times new roman",25,true); // Times new roman, 25 point, anti-aliasing on
  TimesNewRoman20 = createFont("Times new roman",20,true); // Times new roman, 20 point, anti-aliasing on
  
  
  if (caculateSquareVaules){//this only runs one time and it finds the x,y cords of each square baised on the size of the users screen (square postion changes with the size of the screen)
     
      float squareLength=width/1.8/8;
      float squareHeight=height*0.85/8;
      
      ySqrX=42069;//seting off the screen
      ySqrY=42069;//seting off the screen
     
      //8th rank  
       a8X=50;
       a8Y=30;
       b8X=squareLength+50;
       b8Y=30;
       c8X=squareLength*2+50;
       c8Y=30;
       d8X=squareLength*3+50;
       d8Y=30;
       e8X=squareLength*4+50;
       e8Y=30;
       f8X=squareLength*5+50;
       f8Y=30;
       g8X=squareLength*6+50;
       g8Y=30;
       h8X=squareLength*7+50;
       h8Y=30;
     
     
      //7th rank  
       a7X=50;
       a7Y=squareHeight+30;
       b7X=squareLength+50;
       b7Y=squareHeight+30;
       c7X=squareLength*2+50;
       c7Y=squareHeight+30;
       d7X=squareLength*3+50;
       d7Y=squareHeight+30;
       e7X=squareLength*4+50;
       e7Y=squareHeight+30;
       f7X=squareLength*5+50;
       f7Y=squareHeight+30;
       g7X=squareLength*6+50;
       g7Y=squareHeight+30;
       h7X=squareLength*7+50;
       h7Y=squareHeight+30;
     
     
      //6th rank  
       a6X=50;
       a6Y=squareHeight*2+30;
       b6X=squareLength+50;
       b6Y=squareHeight*2+30;
       c6X=squareLength*2+50;
       c6Y=squareHeight*2+30;
       d6X=squareLength*3+50;
       d6Y=squareHeight*2+30;
       e6X=squareLength*4+50;
       e6Y=squareHeight*2+30;
       f6X=squareLength*5+50;
       f6Y=squareHeight*2+30;
       g6X=squareLength*6+50;
       g6Y=squareHeight*2+30;
       h6X=squareLength*7+50;
       h6Y=squareHeight*2+30;
     
      //5th rank  
       a5X=50;
       a5Y=squareHeight*3+30;
       b5X=squareLength+50;
       b5Y=squareHeight*3+30;
       c5X=squareLength*2+50;
       c5Y=squareHeight*3+30;
       d5X=squareLength*3+50;
       d5Y=squareHeight*3+30;
       e5X=squareLength*4+50;
       e5Y=squareHeight*3+30;
       f5X=squareLength*5+50;
       f5Y=squareHeight*3+30;
       g5X=squareLength*6+50;
       g5Y=squareHeight*3+30;
       h5X=squareLength*7+50;
       h5Y=squareHeight*3+30;
     
      //4th rank  
       a4X=50;
       a4Y=squareHeight*4+30;
       b4X=squareLength+50;
       b4Y=squareHeight*4+30;
       c4X=squareLength*2+50;
       c4Y=squareHeight*4+30;
       d4X=squareLength*3+50;
       d4Y=squareHeight*4+30;
       e4X=squareLength*4+50;
       e4Y=squareHeight*4+30;
       f4X=squareLength*5+50;
       f4Y=squareHeight*4+30;
       g4X=squareLength*6+50;
       g4Y=squareHeight*4+30;
       h4X=squareLength*7+50;
       h4Y=squareHeight*4+30;
     
      //3d rank  
      a3X=50;
      a3Y=squareHeight*5+30;
      b3X=squareLength+50;
      b3Y=squareHeight*5+30;
       c3X=squareLength*2+50;
       c3Y=squareHeight*5+30;
       d3X=squareLength*3+50;
       d3Y=squareHeight*5+30;
       e3X=squareLength*4+50;
       e3Y=squareHeight*5+30;
       f3X=squareLength*5+50;
       f3Y=squareHeight*5+30;
       g3X=squareLength*6+50;
       g3Y=squareHeight*5+30;
       h3X=squareLength*7+50;
       h3Y=squareHeight*5+30;
     
      //2nd rank  
       a2X=50;
       a2Y=squareHeight*6+30;
       b2X=squareLength+50;
       b2Y=squareHeight*6+30;
       c2X=squareLength*2+50;
       c2Y=squareHeight*6+30;
       d2X=squareLength*3+50;
       d2Y=squareHeight*6+30;
       e2X=squareLength*4+50;
       e2Y=squareHeight*6+30;
       f2X=squareLength*5+50;
       f2Y=squareHeight*6+30;
       g2X=squareLength*6+50;
       g2Y=squareHeight*6+30;
       h2X=squareLength*7+50;
       h2Y=squareHeight*6+30;
     
      //1st rank  
       a1X=50;
       a1Y=squareHeight*7+30;
       b1X=squareLength+50;
       b1Y=squareHeight*7+30;
       c1X=squareLength*2+50;
       c1Y=squareHeight*7+30;
       d1X=squareLength*3+50;
       d1Y=squareHeight*7+30;
       e1X=squareLength*4+50;
       e1Y=squareHeight*7+30;
       f1X=squareLength*5+50;
       f1Y=squareHeight*7+30;
       g1X=squareLength*6+50;
       g1Y=squareHeight*7+30;
       h1X=squareLength*7+50;
       h1Y=squareHeight*7+30;
       
       //FINDING WERE the white peices are
       wR1X=a1X;
       wR1Y=a1Y;
       wN1X=b1X;
       wN1Y=b1Y;
       wB1X=c1X;
       wB1Y=c1Y;
       wQ1X=d1X;
       wQ1Y=d1Y;
       wK1X=e1X;
       wK1Y=e1Y;
       wB2X=f1X;
       wB2Y=f1Y;
       wN2X=g1X;
       wN2Y=g1Y;
       wR2X=h1X;
       wR2Y=h1Y;
       
       //FINDING WERE THE WHITE PAWS ARE  
       wP1X=a2X;
       wP1Y=a2Y;
       wP2X=b2X;
       wP2Y=b2Y;
       wP3X=c2X;
       wP3Y=c2Y;
       wP4X=d2X;
       wP4Y=d2Y;
       wP5X=e2X;
       wP5Y=e2Y;
       wP6X=f2X;
       wP6Y=f2Y;
       wP7X=g2X;
       wP7Y=g2Y;
       wP8X=h2X;
       wP8Y=h2Y;
       
       
       //FINDING WERE the black peices are
       bR1X=a8X;
       bR1Y=a8Y;
       bN1X=b8X;
       bN1Y=b8Y;
       bB1X=c8X;
       bB1Y=c8Y;
       bQ1X=d8X;
       bQ1Y=d8Y;
       bK1X=e8X;
       bK1Y=e8Y;
       bB2X=f8X;
       bB2Y=f8Y;
       bN2X=g8X;
       bN2Y=g8Y;
       bR2X=h8X;
       bR2Y=h8Y;
       
       //FINDING wERE THE black PAwnS ARE  
       //idk why some are caps are some are not
       bP1X=a7X;
       bP1Y=a7Y;
       bP2X=b7X;
       bP2Y=b7Y;
       bP3X=c7X;
       bP3Y=c7Y;
       bP4X=d7X;
       bP4Y=d7Y;
       bP5X=e7X;
       bP5Y=e7Y;
       bP6X=f7X;
       bP6Y=f7Y;
       bP7X=g7X;
       bP7Y=g7Y;
       bP8X=h7X;
       bP8Y=h7Y;
       
       
       
       //due to a VERY annoying feature of processing we can't directly put values into an array instead we have to define the index of the array we want a value to be at and set the array at that index to the value
       //baiscly it takes 600 lines of code to do what should be possible in 6 (stupid processing)
       for (int i=0; i<16; i++){//puting the X pos of the white peices into an array
         if (i==0){
           whitePeicesX[i]=wR1X;
         }
         if (i==1){
           whitePeicesX[i]=wN1X;
         }
         if (i==2){
           whitePeicesX[i]=wB1X;
         }
         if (i==3){
           whitePeicesX[i]=wQ1X;
         }
         if (i==4){
           whitePeicesX[i]=wK1X;
         }
         if (i==5){
           whitePeicesX[i]=wB2X;
         }
         if (i==6){
           whitePeicesX[i]=wN2X;
         }
         if (i==7){
           whitePeicesX[i]=wR2X;
         }
         if (i==8){
           whitePeicesX[i]=wP1X;
         }
         if (i==9){
           whitePeicesX[i]=wP2X;
         }
         if (i==10){
           whitePeicesX[i]=wP3X;
         }
         if (i==11){
           whitePeicesX[i]=wP4X;
         }
         if (i==12){
           whitePeicesX[i]=wP5X;
         }
         if (i==13){
           whitePeicesX[i]=wP6X;
         }
         if (i==14){
           whitePeicesX[i]=wP7X;
         }
         if (i==15){
           whitePeicesX[i]=wP8X;
         }      
       }
       
       for (int i=0; i<16; i++){//puting the Y pos of the white peices into an array
         if (i==0){
           whitePeicesY[i]=wR1Y;
         }
         if (i==1){
           whitePeicesY[i]=wN1Y;
         }
         if (i==2){
           whitePeicesY[i]=wB1Y;
         }
         if (i==3){
           whitePeicesY[i]=wQ1Y;
         }
         if (i==4){
           whitePeicesY[i]=wK1Y;
         }
         if (i==5){
           whitePeicesY[i]=wB2Y;
         }
         if (i==6){
           whitePeicesY[i]=wN2Y;
         }
         if (i==7){
           whitePeicesY[i]=wR2Y;
         }
         if (i==8){
           whitePeicesY[i]=wP1Y;
         }
         if (i==9){
           whitePeicesY[i]=wP2Y;
         }
         if (i==10){
           whitePeicesY[i]=wP3Y;
         }
         if (i==11){
           whitePeicesY[i]=wP4Y;
         }
         if (i==12){
           whitePeicesY[i]=wP5Y;
         }
         if (i==13){
           whitePeicesY[i]=wP6Y;
         }
         if (i==14){
           whitePeicesY[i]=wP7Y;
         }
         if (i==15){
           whitePeicesY[i]=wP8Y;
         }      
       }
       
       for (int i=0; i<16; i++){//puting the X pos of the black peices into an array
         if (i==0){
           blackPeicesX[i]=bR1X;
         }
         if (i==1){
           blackPeicesX[i]=bN1X;
         }
         if (i==2){
           blackPeicesX[i]=bB1X;
         }
         if (i==3){
           blackPeicesX[i]=bQ1X;
         }
         if (i==4){
           blackPeicesX[i]=bK1X;
         }
         if (i==5){
           blackPeicesX[i]=bB2X;
         }
         if (i==6){
           blackPeicesX[i]=bN2X;
         }
         if (i==7){
           blackPeicesX[i]=bR2X;
         }
         if (i==8){
           blackPeicesX[i]=bP1X;
         }
         if (i==9){
           blackPeicesX[i]=bP2X;
         }
         if (i==10){
           blackPeicesX[i]=bP3X;
         }
         if (i==11){
           blackPeicesX[i]=bP4X;
         }
         if (i==12){
           blackPeicesX[i]=bP5X;
         }
         if (i==13){
           blackPeicesX[i]=bP6X;
         }
         if (i==14){
           blackPeicesX[i]=bP7X;
         }
         if (i==15){
           blackPeicesX[i]=bP8X;
         }      
       }
       
       for (int i=0; i<16; i++){//puting the Y pos of the black peices into an array
         if (i==0){
           blackPeicesY[i]=bR1Y;
         }
         if (i==1){
           blackPeicesY[i]=bN1Y;
         }
         if (i==2){
           blackPeicesY[i]=bB1Y;
         }
         if (i==3){
           blackPeicesY[i]=bQ1Y;
         }
         if (i==4){
           blackPeicesY[i]=bK1Y;
         }
         if (i==5){
           blackPeicesY[i]=bB2Y;
         }
         if (i==6){
           blackPeicesY[i]=bN2Y;
         }
         if (i==7){
           blackPeicesY[i]=bR2Y;
         }
         if (i==8){
           blackPeicesY[i]=bP1Y;
         }
         if (i==9){
           blackPeicesY[i]=bP2Y;
         }
         if (i==10){
           blackPeicesY[i]=bP3Y;
         }
         if (i==11){
           blackPeicesY[i]=bP4Y;
         }
         if (i==12){
           blackPeicesY[i]=bP5Y;
         }
         if (i==13){
           blackPeicesY[i]=bP6Y;
         }
         if (i==14){
           blackPeicesY[i]=bP7Y;
         }
         if (i==15){
           blackPeicesY[i]=bP8Y;
         }      
       }
       
       for (int i=0; i<64; i++){ //puting the X pos of each square into an array to be used later
         
         if (i==0){
           squaresX[i]=a8X;
         }
         if (i==1){
           squaresX[i]=a7X;
         }
         if (i==2){
           squaresX[i]=a6X;
         }
         if (i==3){
           squaresX[i]=a5X;
         }
         if (i==4){
           squaresX[i]=a4X;
         }
         if (i==5){
           squaresX[i]=a3X;
         }
         if (i==6){
           squaresX[i]=a2X;
         }
         if (i==7){
           squaresX[i]=a1X;
         }
         if (i==8){
           squaresX[i]=b8X;
         }
         if (i==9){
           squaresX[i]=b7X;
         }
         if (i==10){
           squaresX[i]=b6X;
         }
         if (i==11){
           squaresX[i]=b5X;
         }
         if (i==12){
           squaresX[i]=b4X;
         }
         if (i==13){
           squaresX[i]=b3X;
         }
         if (i==14){
           squaresX[i]=b2X;
         }
         if (i==15){
           squaresX[i]=b1X;
         }
         if (i==16){
           squaresX[i]=c8X;
         }
         if (i==17){
           squaresX[i]=c7X;
         }
         if (i==18){
           squaresX[i]=c6X;
         }
         if (i==19){
           squaresX[i]=c5X;
         }
         if (i==20){
           squaresX[i]=c4X;
         }
         if (i==21){
           squaresX[i]=c3X;
         }
         if (i==22){
           squaresX[i]=c2X;
         }
         if (i==23){
           squaresX[i]=c1X;
         }
         if (i==24){
           squaresX[i]=d8X;
         }
         if (i==25){
           squaresX[i]=d7X;
         }
         if (i==26){
           squaresX[i]=d6X;
         }
         if (i==27){
           squaresX[i]=d5X;
         }
         if (i==28){
           squaresX[i]=d4X;
         }
         if (i==29){
           squaresX[i]=d3X;
         }
         if (i==30){
           squaresX[i]=d2X;
         }
         if (i==31){
           squaresX[i]=d1X;
         }
         if (i==32){
           squaresX[i]=e8X;
         }
         if (i==33){
           squaresX[i]=e7X;
         }
         if (i==34){
           squaresX[i]=e6X;
         }
         if (i==35){
           squaresX[i]=e5X;
         }
         if (i==36){
           squaresX[i]=e4X;
         }
         if (i==37){
           squaresX[i]=e3X;
         }
         if (i==38){
           squaresX[i]=e2X;
         }
         if (i==39){
           squaresX[i]=e1X;
         }
         if (i==40){
           squaresX[i]=f8X;
         }
         if (i==41){
           squaresX[i]=f7X;
         }
         if (i==42){
           squaresX[i]=f6X;
         }
         if (i==43){
           squaresX[i]=f5X;
         }
         if (i==44){
           squaresX[i]=f4X;
         }
         if (i==45){
           squaresX[i]=f3X;
         }
         if (i==46){
           squaresX[i]=f2X;
         }
         if (i==47){
           squaresX[i]=f1X;
         }
         if (i==48){
           squaresX[i]=g8X;
         }
         if (i==49){
           squaresX[i]=g7X;
         }
         if (i==50){
           squaresX[i]=g6X;
         }
         if (i==51){
           squaresX[i]=g5X;
         }
         if (i==52){
           squaresX[i]=g4X;
         }
         if (i==53){
           squaresX[i]=g3X;
         }
         if (i==54){
           squaresX[i]=g2X;
         }
         if (i==55){
           squaresX[i]=g1X;
         }
         if (i==56){
           squaresX[i]=h8X;
         }
         if (i==57){
           squaresX[i]=h7X;
         }
         if (i==58){
           squaresX[i]=h6X;
         }
         if (i==59){
           squaresX[i]=h5X;
         }
         if (i==60){
           squaresX[i]=h4X;
         }
         if (i==61){
           squaresX[i]=h3X;
         }
         if (i==62){
           squaresX[i]=h2X;
         }
         if (i==63){
           squaresX[i]=h1X;
         }    
       }
       
       for (int i=0; i<64; i++){ //puting the Y pos of each square into an array to be used later
         
         if (i==0){
           squaresY[i]=a8Y;
         }
         if (i==1){
           squaresY[i]=a7Y;
         }
         if (i==2){
           squaresY[i]=a6Y;
         }
         if (i==3){
           squaresY[i]=a5Y;
         }
         if (i==4){
           squaresY[i]=a4Y;
         }
         if (i==5){
           squaresY[i]=a3Y;
         }
         if (i==6){
           squaresY[i]=a2Y;
         }
         if (i==7){
           squaresY[i]=a1Y;
         }
         if (i==8){
           squaresY[i]=b8Y;
         }
         if (i==9){
           squaresY[i]=b7Y;
         }
         if (i==10){
           squaresY[i]=b6Y;
         }
         if (i==11){
           squaresY[i]=b5Y;
         }
         if (i==12){
           squaresY[i]=b4Y;
         }
         if (i==13){
           squaresY[i]=b3Y;
         }
         if (i==14){
           squaresY[i]=b2Y;
         }
         if (i==15){
           squaresY[i]=b1Y;
         }
         if (i==16){
           squaresY[i]=c8Y;
         }
         if (i==17){
           squaresY[i]=c7Y;
         }
         if (i==18){
           squaresY[i]=c6Y;
         }
         if (i==19){
           squaresY[i]=c5Y;
         }
         if (i==20){
           squaresY[i]=c4Y;
         }
         if (i==21){
           squaresY[i]=c3Y;
         }
         if (i==22){
           squaresY[i]=c2Y;
         }
         if (i==23){
           squaresY[i]=c1Y;
         }
         if (i==24){
           squaresY[i]=d8Y;
         }
         if (i==25){
           squaresY[i]=d7Y;
         }
         if (i==26){
           squaresY[i]=d6Y;
         }
         if (i==27){
           squaresY[i]=d5Y;
         }
         if (i==28){
           squaresY[i]=d4Y;
         }
         if (i==29){
           squaresY[i]=d3Y;
         }
         if (i==30){
           squaresY[i]=d2Y;
         }
         if (i==31){
           squaresY[i]=d1Y;
         }
         if (i==32){
           squaresY[i]=e8Y;
         }
         if (i==33){
           squaresY[i]=e7Y;
         }
         if (i==34){
           squaresY[i]=e6Y;
         }
         if (i==35){
           squaresY[i]=e5Y;
         }
         if (i==36){
           squaresY[i]=e4Y;
         }
         if (i==37){
           squaresY[i]=e3Y;
         }
         if (i==38){
           squaresY[i]=e2Y;
         }
         if (i==39){
           squaresY[i]=e1Y;
         }
         if (i==40){
           squaresY[i]=f8Y;
         }
         if (i==41){
           squaresY[i]=f7Y;
         }
         if (i==42){
           squaresY[i]=f6Y;
         }
         if (i==43){
           squaresY[i]=f5Y;
         }
         if (i==44){
           squaresY[i]=f4Y;
         }
         if (i==45){
           squaresY[i]=f3Y;
         }
         if (i==46){
           squaresY[i]=f2Y;
         }
         if (i==47){
           squaresY[i]=f1Y;
         }
         if (i==48){
           squaresY[i]=g8Y;
         }
         if (i==49){
           squaresY[i]=g7Y;
         }
         if (i==50){
           squaresY[i]=g6Y;
         }
         if (i==51){
           squaresY[i]=g5Y;
         }
         if (i==52){
           squaresY[i]=g4Y;
         }
         if (i==53){
           squaresY[i]=g3Y;
         }
         if (i==54){
           squaresY[i]=g2Y;
         }
         if (i==55){
           squaresY[i]=g1Y;
         }
         if (i==56){
           squaresY[i]=h8Y;
         }
         if (i==57){
           squaresY[i]=h7Y;
         }
         if (i==58){
           squaresY[i]=h6Y;
         }
         if (i==59){
           squaresY[i]=h5Y;
         }
         if (i==60){
           squaresY[i]=h4Y;
         }
         if (i==61){
           squaresY[i]=h3Y;
         }
         if (i==62){
           squaresY[i]=h2Y;
         }
         if (i==63){
           squaresY[i]=h1Y;
         }    
       }
    
     
      caculateSquareVaules=false;//we only want this caculate one time seting it to false
    }
 
 
}

void draw (){
 
  if (screenOn.equals("welcome")){//if the usr is on the welcome screen
    
    
    int startTime = millis();//the time in mill sec since the program started 
    
    
    //displays the cool ;) anm that plays when u first start the program
    startTime=startTime-4000*numOfAnmLoop;//this baiscly resets the clock so the anm will keep going threw the portion that we want it too
    if (startTime <=1500) {
       image(move0,0,0, width,height);
    }
    if (startTime>1000 && startTime <=2000) {
       image(move1,0,0, width,height);
    }
    if (startTime>2000 && startTime <=3000) {
       image(move2,0,0, width,height);
    }
    if (startTime>3000 && startTime <=4000) {
       image(move3,0,0, width,height);
    }
    if (startTime>4000 && startTime <=5000) {
       image(move4,0,0, width,height);
    }
    if (startTime>5000 && startTime <=6000) {
       image(move5,0,0, width,height);
    }
    if (startTime>6000 && startTime <=7000) {
       image(move6,0,0, width,height);      
    }
    if(startTime >7000){
      numOfAnmLoop=numOfAnmLoop+1;
    }
    



  textFont(a);
  fill(0,255,240);//makeing the txt color cyan
  textAlign(CENTER);
  text("Welcome to chess by Colin",width/2,height/15);
  
  
  
  //makeing the outline and the button for play 1v1
  rectMode(CENTER);
  fill(100);//makeing the rect color gray
  rect(width/2-(width/6),height*3/4.75,width/6.5,height/10,72,72,72,72);
 
  textFont(b);
  textAlign(CENTER);
  fill(0);//makeing the txt color black
  text("Play 1 Vs 1",width/2-(width/6),height*3/4.75);
  
  
  
  
  
  //makeing the outline and the button for 1 v com 
  rectMode(CENTER);
  fill(100);//makeing the rect color gray
  rect(width/2+(width/6),height*3/4.75,width/6.5,height/10,72,72,72,72);
 
  textFont(b);
  textAlign(CENTER);
  fill(0);//makeing the txt color black
  text("Play 1 Vs com",width/2+(width/6),height*3/4.75);
 
 
 
 
 
 
  //makeing the outline and the button for how to play
  rectMode(CENTER);
  fill(100);//makeing the rect color gray
  rect(width/2,height*3/4,width/7.5,height/10,72,72,72,72);
 
  textFont(b);
  textAlign(CENTER);
  fill(0);//makeing the txt color black
  text("How to play",width/2,height*3/4);
  
  
  
  
  
  
  //image(chessInfo,0,0,350,height);
  //image(earth,500,0,900,height);
   
   
   //shape(svg,500,500, 100,100);
   //println(mouseX,mouseY);
   
   
   
   
   
  }//if welcome close
 
 
 
 
 
 
 if (screenOn.equals("help")){
   background(0,255,240);
   
   image(chessInfo,0,0,width,height);//this display this image with the rule on how to play
   
   rectMode(CENTER);
   fill(145,145,145);//color gray
   rect(width-150,height-50,175,50,90,90,90,90);
   textFont(TimesNewRoman25);//selecting font
    fill(0);//makeing the txt color black
    textAlign(CENTER);//centering text on pos indacted below
    text("return to menu",width-150,height-45);
   
   
 }
 
 
 
 
 
 
  if (screenOn.equals("game")){//the game screen
    
   
   
    background (255);
    //displaying the chess board
    image(chessBoard,50,30, width/1.8,height*0.85);
    
    
    
    //for the return to menu button
    rectMode(CENTER);
    fill(145,145,145);//color gray
    rect(width/2+50,height-50,175,50,90,90,90,90);
    textFont(TimesNewRoman25);//selecting font
    fill(0);//makeing the txt color black
    textAlign(CENTER);//centering text on pos indacted below
    text("return to menu",(width/2+50),height-50);
    
    
    
    
    //everything to do with the table on the right side on the screen when you are playing the game
    //displaying the basic table that is on the right hand side of the game
    image(chessTable,(width/1.8)+70,30, width-((width/1.8)+80),height-50);
    
    textFont(TimesNewRoman25);//selecting font
    fill(0);//makeing the txt color black
    textAlign(CENTER);//centering text on pos indacted below
    
    
    if  (bK1T==true || wK1T==true) {//if one of the kings has been taken (the game is over)
      fill(0);//txt will now be red if the game is over
    }
    
    
    
    //to display whos turn it currently is
    if (turn.equals("white")){//if it is the first users turn
    text("White's",(width/1.36),75);}
    
    if (mode.equals("1VsCom")&&turn.equals("black")){//if the user is playing the computer an it is the computers turn
    text("Computer's",width/1.39,75);}
    
    if (mode.equals("1v1")&&turn.equals("black")){//if it is the 2nd users turn
    text("Black's",width/1.35,75);}
   
   
   
   
   
   if  (bK1T==true) {//if the black king has been taken
     textFont(TimesNewRoman40);//selecting font
    fill(240,94,94);//makeing the txt color red
    textAlign(CENTER);//the text will be centerd
    text("Game over white wins!",(width/1.8+50)/2,height-30);//display that the game is over & white wins
   }
   
   if  (wK1T==true) {//if the white king has been taken
     textFont(TimesNewRoman40);//selecting font
    fill(240,94,94);//makeing the txt color red
    textAlign(CENTER);//the text will be centerd
    text("Game over black wins!",(width/1.8-50)/2,height-30);//display that the game is over & black wins
   }
   
   
   
   
   //to display the last move for each color
   textFont(TimesNewRoman20);//selecting font
   text(whiteLastMove,(width/1.33),150);
   text(blackLastMove,width/1.066,150);
   
   
   //seting the squareLength and squareHeight this is used threwout the program to display peices the correct size
   float squareLength=width/1.8/8;
   float squareHeight=height*0.85/8;
   
   

   
   // p=1 n/b=3 r=5 q=9 k=69
    whiteMatLost=39+69;//this is the defult amount of material the usr will start with so baiscly every pt <39 means they lost a pawn
    blackMatLost=39+69;//this is the defult amount of material the usr will start with so baiscly every pt <39 means they lost a pawn
  

 
     //this hunk of code displays a peice of a given type in the ui digarm on the right when it has been taken and it will display the number of peices taken if there is move then 1
     if (bP1T==true || bP2T==true || bP3T==true || bP4T==true || bP5T==true || bP6T==true || bP7T==true || bP8T==true){
       image(bP,width/1.25,275,squareLength,squareHeight);
       if (numOfBlackPawnLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfBlackPawnLost,width/1.25+squareLength,300);
          
       }
     }

     if (bN1T==true || bN2T==true){
       image(bN,width/1.1,275,squareLength,squareHeight);
       if (numOfBlackKnightLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfBlackKnightLost,width/1.1+squareLength,300);
          
       }
     }

     if (bB1T==true || bB2T==true){
       image(bB,width/1.25,375,squareLength,squareHeight);
       if (numOfBlackBishopLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfBlackBishopLost,width/1.25+squareLength,400);
          
       }
     }

     if (bR1T==true || bR2T==true){
       image(bR,width/1.1,375,squareLength,squareHeight);
       
       if (numOfBlackRookLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfBlackRookLost,width/1.1+squareLength,400);
          
       }
     }
     

     if (bQ1T==true ){
       image(bQ,width/1.1,475,squareLength,squareHeight);
     }
     

     if (bK1T==true){
       image(bK,width/1.25,475,squareLength,squareHeight);
     }
     

     if (wP1T==true || wP2T==true || wP3T==true || wP4T==true || wP5T==true || wP6T==true || wP7T==true || wP8T==true){
       image(wP,width/1.62,275,squareLength,squareHeight);
       
       if (numOfWhitePawnLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfWhitePawnLost,width/1.62+squareLength,300);
          
       }
       
     }

     if (wN1T==true || wN2T==true){
       image(wN,width/1.4,275,squareLength,squareHeight);
       if (numOfWhiteKnightLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfWhiteKnightLost,width/1.4+squareLength,300);
          
       }
     }

     if (wB1T==true || wB2T==true){
       image(wB,width/1.62,375,squareLength,squareHeight);
       if (numOfWhiteBishopLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfWhiteBishopLost,width/1.62+squareLength,400);
          
       }
     }

     if (wR1T==true || wR2T==true){
       image(wR,width/1.4,375,squareLength,squareHeight);
       if (numOfWhiteRookLost > 1){
         textFont(TimesNewRoman25);//selecting font
          fill(0);//makeing the txt color red
          textAlign(CENTER);//the text will be centerd
          text("*"+numOfWhiteRookLost,width/1.4+squareLength,400);
          
       }
     }
     

     if (wQ1T==true ){
       image(wQ,width/1.62,475,squareLength,squareHeight);
     }
     

     if (wK1T==true){
       image(wK,width/1.4,475,squareLength,squareHeight);
     }
     
     
       
     
       
       
       
    //if hte peice has been taken we add its pt value to the total and only do this once other wise it will just keep adding 
    if (bR1T==true && upbR1T==true){
      numOfBlackRookLost=numOfBlackRookLost+1;
      upbR1T=false;
    }
    if (bN1T==true && upbN1T==true){
      numOfBlackKnightLost=numOfBlackKnightLost+1;
      upbN1T=false;
    }
    if (bB1T==true && upbB1T==true){
      numOfBlackBishopLost=numOfBlackBishopLost+1;
      upbB1T=false;
    }
    
    if (bB2T==true && upbB2T==true){
      numOfBlackBishopLost=numOfBlackBishopLost+1;
      upbB2T=false;
    }
    if (bN2T==true && upbN2T==true){
      numOfBlackKnightLost=numOfBlackKnightLost+1;
      upbN2T=false;
    }
    if (bR2T==true && upbR2T==true){
      numOfBlackRookLost=numOfBlackRookLost+1;
      upbR2T=false;
    }    
    if (bP1T==true && upbP1T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP1T=false;
    }
    if (bP2T==true && upbP2T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP2T=false;
    }
    if (bP3T==true && upbP3T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP3T=false;
    }
    if (bP4T==true && upbP4T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP4T=false;
    }
    if (bP5T==true && upbP5T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP5T=false;
    }
    if (bP6T==true && upbP6T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP6T=false;
    }
    if (bP7T==true && upbP7T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP7T=false;
    }
    if (bP8T==true && upbP8T==true){
      numOfBlackPawnLost=numOfBlackPawnLost+1;
      upbP8T=false;
    }
    
    
    
    
    //for the white peices
    if (wR1T==true && upwR1T==true){
      numOfWhiteRookLost=numOfWhiteRookLost+1;
      upwR1T=false;
    }
    if (wN1T==true && upwN1T==true){
      numOfWhiteKnightLost=numOfWhiteKnightLost+1;
      upwN1T=false;
    }
    if (wB1T==true && upwB1T==true){
      numOfWhiteBishopLost=numOfWhiteBishopLost+1;
      upwB1T=false;
    }
    
    if (wB2T==true && upwB2T==true){
      numOfWhiteBishopLost=numOfWhiteBishopLost+1;
      upwB2T=false;
    }
    if (wN2T==true && upwN2T==true){
      numOfWhiteKnightLost=numOfWhiteKnightLost+1;
      upwN2T=false;
    }
    if (wR2T==true && upwR2T==true){
      numOfWhiteRookLost=numOfWhiteRookLost+1;
      upwR2T=false;
    }    
    if (wP1T==true && upwP1T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP1T=false;
    }
    if (wP2T==true && upwP2T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP2T=false;
    }
    if (wP3T==true && upwP3T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP3T=false;
    }
    if (wP4T==true && upwP4T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP4T=false;
    }
    if (wP5T==true && upwP5T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP5T=false;
    }
    if (wP6T==true && upwP6T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP6T=false;
    }
    if (wP7T==true && upwP7T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP7T=false;
    }
    if (wP8T==true && upwP8T==true){
      numOfWhitePawnLost=numOfWhitePawnLost+1;
      upwP8T=false;
    }
    
    
    
    
    
    
  
  
  
    //the material cnt starts at the total value of all peices then we subtract the value of each peice that is on the board from the total leaveing us with the diffrence wich works out to be the value of mat lost
  
  
    
    
    //displaying the white peices and they will be removed when they are taken
    if (bR1T==false){
      image(bR,bR1X,bR1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-5;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bN1T==false){
      image(bN,bN1X,bN1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bB1T==false){
      image(bB,bB1X,bB1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bQ1T==false){
      image(bQ,bQ1X,bQ1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-9;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bK1T==false){
      image(bK,bK1X,bK1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-69;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bB2T==false){
      image(bB,bB2X,bB2Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bN2T==false){
      image(bN,bN2X,bN2Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bR2T==false){
      image(bR,bR2X,bR2Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-5;//adding the value of the peice to the cnt for the amount of material lost
    }
    
    
    //displaying the black pawns and they will be removed when taken
    if (bP1T==false){
      image(bP,bP1X,bP1Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP2T==false){
      image(bP,bP2X,bP2Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP3T==false){
      image(bP,bP3X,bP3Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP4T==false){
      image(bP,bP4X,bP4Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP5T==false){
      image(bP,bP5X,bP5Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP6T==false){
      image(bP,bP6X,bP6Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP7T==false){
      image(bP,bP7X,bP7Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (bP8T==false){
      image(bP,bP8X,bP8Y,squareLength,squareHeight);
      blackMatLost=blackMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    
    
    
    
    
    //displaying the white peices and they will be removed when they are taken
    if (wR1T==false){
      image(wR,wR1X,wR1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-5;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wN1T==false){
      image(wN,wN1X,wN1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wB1T==false){
      image(wB,wB1X,wB1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wQ1T==false){
      image(wQ,wQ1X,wQ1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-9;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wK1T==false){
      image(wK,wK1X,wK1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-69;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wB2T==false){
      image(wB,wB2X,wB2Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wN2T==false){
      image(wN,wN2X,wN2Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-3;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wR2T==false){
      image(wR,wR2X,wR2Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-5;//adding the value of the peice to the cnt for the amount of material lost
    }
    
    
    //displaying the wlack pawns and they will we removed when taken
    if (wP1T==false){
      image(wP,wP1X,wP1Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP2T==false){
      image(wP,wP2X,wP2Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP3T==false){
      image(wP,wP3X,wP3Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP4T==false){
      image(wP,wP4X,wP4Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP5T==false){
      image(wP,wP5X,wP5Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP6T==false){
      image(wP,wP6X,wP6Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP7T==false){
      image(wP,wP7X,wP7Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    if (wP8T==false){
      image(wP,wP8X,wP8Y,squareLength,squareHeight);
      whiteMatLost=whiteMatLost-1;//adding the value of the peice to the cnt for the amount of material lost
    }
    

    
    //displays how manys pts worth of mat the usr has lost
    textFont(TimesNewRoman25);//selecting font
    if (whiteMatLost <= 39){
    text(whiteMatLost+" Pts worth",(width/1.33),270);
    }
    if (whiteMatLost > 39){
    text("The game",(width/1.33),270);
    }
    
    if (blackMatLost <= 39){
    text(blackMatLost+" Pts worth",(width/1.066),270);
    }
    if (blackMatLost > 39){
    text("The game",(width/1.066),270);
    }
    
    
    
    legalMove testing = new legalMove();//createing object
    makeMove move = new makeMove();//createing object
    
    
     //have an array for each opening u want the computer to play
    if (mode.equals("1VsCom")&& bK1T==false && wK1T==false){//if the computer is playing
      if  (turn.equals("black")){//if it is the computers turn (com plays as black)
        
            
            if (randomlyPickMove==1){
              
              if (onlyOneTime){//we only want this to run once at the start of the game 
              
                randOpeningNumber = (int)random(1,5);//this picks a random # 1-4 wich will be the opening that the computer will play
                //randOpeningNumber=1;////to test a spefic opening just put the opening # in here 
                openingMoveCnt=0;
                
                
                
                //in orded to make a new opening 1: program it in to an array (like the few below) 2: update randomiser to inculde the op# 3: add if randOpeningNumber=op# set trueOpeningF = opening that was made 4: test and enjoy
                
                String [] opening1F= {"e7","g8","b8","d7","c8","d8","g7","f8","c6"};//the sqr the com will move a peice from 
                String [] opening1T= {"e5","f6","c6","d6","e6","d7","g6","g7","d4"};//the sqr the com will move a peice to 
                
                String [] opening2F= {"d7","b8",""};
                String [] opening2T= {"d5","c6",""};
                
                //The bongcloud (a meme opening)
                String [] opening3F= {"e7","e8",""};
                String [] opening3T= {"e5","e7",""};
                
                //the Ms.Wang opening 
                String [] opening4F= {"c7","g8"};
                String [] opening4T= {"c6","f6"};
                
                //la défense française : variante chevalier
                String [] opening5F= {"e7","d7","c7","d5","b8"};
                String [] opening5T= {"e6","d5","c5","d4","c6"};
                
                
                //makeing the open that the computer will play = one of the per-program openings wich will be picked at random 
                if (randOpeningNumber==1){
                  trueOpeningF=opening1F;
                  trueOpeningT=opening1T;
                }
                if (randOpeningNumber==2){
                  trueOpeningF=opening2F;
                  trueOpeningT=opening2T;
                }
                if (randOpeningNumber==3){
                  trueOpeningF=opening3F;
                  trueOpeningT=opening3T;
                }
                if (randOpeningNumber==4){
                  trueOpeningF=opening4F;
                  trueOpeningT=opening4T;
                }
                if (randOpeningNumber==5){
                  trueOpeningF=opening5F;
                  trueOpeningT=opening5T;
                }
              
                onlyOneTime=false;
              }

              
              while (openingMoveCnt <=trueOpeningF.length && turn.equals("black")&&randomlyPickMove==1){
                
                if (openingMoveCnt==0){
                  moveingfrom=trueOpeningF[0];
                  moveingto=trueOpeningT[0];
                  
                }
                if (openingMoveCnt==1){
                  moveingfrom=trueOpeningF[1];
                  moveingto=trueOpeningT[1];             
                }
                if (openingMoveCnt==2){
                  moveingfrom=trueOpeningF[2];
                  moveingto=trueOpeningT[2];             
                }
                if (openingMoveCnt==3){
                  moveingfrom=trueOpeningF[3];
                  moveingto=trueOpeningT[3];             
                }
                if (openingMoveCnt==4){
                  moveingfrom=trueOpeningF[4];
                  moveingto=trueOpeningT[4];             
                }
                if (openingMoveCnt==5){
                  moveingfrom=trueOpeningF[5];
                  moveingto=trueOpeningT[5];             
                }
                if (openingMoveCnt==6){
                  moveingfrom=trueOpeningF[6];
                  moveingto=trueOpeningT[6];             
                }
                if (openingMoveCnt==7){
                  moveingfrom=trueOpeningF[7];
                  moveingto=trueOpeningT[7];             
                }
                if (openingMoveCnt==8){
                  moveingfrom=trueOpeningF[8];
                  moveingto=trueOpeningT[8];             
                }
                if (openingMoveCnt==9){
                  moveingfrom=trueOpeningF[9];
                  moveingto=trueOpeningT[9];             
                }
                //finding the moveingFromX/Y pos of the peice that we will be moveing as this is nessary to caculate if ti is a leagal move
                if (moveingfrom.equals(bR1)){
                  ySqrX=blackPeicesX[0];//find the X pos of the peice we are moveing
                  ySqrY=blackPeicesY[0];//find the Y pos of the peice we are moveing
                }
                if (moveingfrom.equals(bN1)){
                   ySqrX=blackPeicesX[1];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[1];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bB1)){
                   ySqrX=blackPeicesX[2];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[2];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bQ1)){
                   ySqrX=blackPeicesX[3];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[3];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bK1)){
                   ySqrX=blackPeicesX[4];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[4];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bB2)){
                   ySqrX=blackPeicesX[5];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[5];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bN2)){
                   ySqrX=blackPeicesX[6];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[6];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bR2)){
                   ySqrX=blackPeicesX[7];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[7];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP1)){
                   ySqrX=blackPeicesX[8];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[8];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP2)){
                   ySqrX=blackPeicesX[9];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[9];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP3)){
                   ySqrX=blackPeicesX[10];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[10];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP4)){
                   ySqrX=blackPeicesX[11];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[11];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP5)){
                   ySqrX=blackPeicesX[12];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[12];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP6)){
                   ySqrX=blackPeicesX[13];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[13];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP7)){
                   ySqrX=blackPeicesX[14];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[14];//find the Y pos of the peice we are moveing
                 }
                 if (moveingfrom.equals(bP8)){
                   ySqrX=blackPeicesX[15];//find the X pos of the peice we are moveing
                   ySqrY=blackPeicesY[15];//find the Y pos of the peice we are moveing
                 } 
                
                //finding goingtoX/Y wich is a LOT simpler then moveing from
                for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on
                     if (moveingto.equals(squares[i])){
                       goingtoX=squaresX[i];
                       goingtoY=squaresY[i];
                       }          
                   }
              
                //all of this code is to make the move (I problay sould have made a method for it but too late now)
                  if (moveingfrom.equals(bR1) || moveingfrom.equals(bR2)){//if one of the peices moveing is a black rook
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                        // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                        
                       }   
                   }//close rook move
                   
                   if (moveingfrom.equals(bB1) || moveingfrom.equals(bB2)){//if one of the peices moveing is a black bishop
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                        // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                        
                       }   
                   }//close bish move
                   
                   if (moveingfrom.equals(bK1)){//if one of the peice moveing is the black king
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                        // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                        
                       }   
                   }//close king move
                   
                   if (moveingfrom.equals(bN1) || moveingfrom.equals(bN2)){//if one of the peices moveing is a black knight
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                        // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                        
                       }   
                   }//close knight move
                   
                   if (moveingfrom.equals(bQ1)){//if one of the peices moveing is a black queen
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false ){                  
                         if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it is still to long lol
                           // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                           move.moveingfrom(moveingfrom);
                           move.moveingto(moveingto);
                           move.makeBlackMove();  
                           
                         }
                        
                       }   
                   }//close queen move
                   
                   if (moveingfrom.equals(bP1) || moveingfrom.equals(bP2) || moveingfrom.equals(bP3) || moveingfrom.equals(bP4) || moveingfrom.equals(bP5) || moveingfrom.equals(bP6) || moveingfrom.equals(bP7) || moveingfrom.equals(bP8)){//if one of the peices moveing is a black pawn
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidBlackPawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, wR1, wR2, wB1, wB2, wN1, wN2, wQ1, wK1, wP1, wP2, wP3, wP4, wP5, wP6, wP7, wP8)){
                        // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidWhitePawnMove)
                        dy=testing.getBlackdy(ySqrY,goingtoY,squareHeight);
                        dx=testing.getBlackdx(ySqrX,goingtoX,squareLength);                      
                        
                        if (dx==0 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && dy==2||dx==0 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && dy==1  || dx==1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1 || dx==-1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1){
                        if (moveingfrom.equals(bP1)){
                          if (dy==2 && bP1Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP2)){
                          if (dy==2 && bP2Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP3)){
                          if (dy==2 && bP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP4)){
                          if (dy==2 && bP4Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP5)){
                          if (dy==2 && bP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP6)){
                          if (dy==2 && bP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP7)){
                          if (dy==2 && bP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP8)){
                          if (dy==2 && bP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                        }
                      }
                     }
                    }
                    
                 }//close pawn move
                 openingMoveCnt=openingMoveCnt+1;
                 
                 println(openingMoveCnt);
                 if (openingMoveCnt>=trueOpeningF.length){
                    randomlyPickMove=2;//truning the random moves on so that next turn we will play a random move
                  }
                
              }//while loop close
              
              if (openingMoveCnt>=trueOpeningF.length){//fail safe as it was somehow geting stuck wich should now be possible
                randomlyPickMove=2;
              }
              
              
            }//if randomlyPickMove = false close
            
            
            
            
            /*
            //How engine V2 works:
            have an array for all the white/black peices that are more in value then a certan peice king>queen>rook>bish>=knight>pawn pawnshould take all[] queenShouldTake [king]
            put each array threw a for loop and set the index of the array = a rondom varr
            if random var = a spefic peice 
              we try and move each peice of the name of the array to the pos of the highest priority capture in the array for example:
                  with each pawn we try and take the king then the queen then the rook then bish the knight then pawn if all fail then we go with the random move engine
            
            moveingfrom= that peice 
            YSqurX/Y = x/y of that peice ex bP2X,bP2Y
            moveingto=the peice we want to try and take ex the king
            goingtoX/Y=use the magic for loop I made to find
            */
            

            
            
           
        
            
            if (randomlyPickMove==2){
              for (int i=0; i<18; i++){  
                
                //code for black pawn
                if (blackPawnShouldTake.length>i){
                  movePriority1=blackPawnShouldTake[i];
                   checkMovePriority1=true;
                }
                if (i>blackPawnShouldTake.length){
                 checkMovePriority1=false; 
                }
                
                //code for black knight
                if (blackKnightShouldTake.length>i){
                  movePriority2=blackKnightShouldTake[i];
                  checkMovePriority2=true;
                }
                if (i>blackKnightShouldTake.length){
                 checkMovePriority2=false; 
                }
                
                //code for black bishop
                if (blackBishopShouldTake.length>i){
                  movePriority3=blackBishopShouldTake[i];
                  checkMovePriority3=true;
                }
                if (i>blackBishopShouldTake.length){
                 checkMovePriority3=false; 
                }
                
                //code for black rook
                if (blackRookShouldTake.length>i){
                  movePriority4=blackRookShouldTake[i];
                  checkMovePriority4=true;
                }
                if (i>blackRookShouldTake.length){
                 checkMovePriority4=false; 
                }
                
                //code for black queen
                if (blackQueenShouldTake.length>i){
                  movePriority5=blackQueenShouldTake[i];
                  checkMovePriority5=true;
                }
                if (i>blackQueenShouldTake.length){
                 checkMovePriority5=false; 
                }
                
                //code for black king
                if (blackKingShouldTake.length>i){
                  movePriority6=blackKingShouldTake[i];
                  checkMovePriority6=true;
                }
                if (i>blackKingShouldTake.length){
                 checkMovePriority6=false; 
                }
                
                
                
                
                while (checkMovePriority1 ==true && turn.equals("black")&& countBlackPawnReps <= 8){
                  
                  countBlackPawnReps=countBlackPawnReps+1;//adding to the cnt so it will try all peices
                  
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==1 && bP1T==false){
                    moveingfrom=bP1;//we try and move this peice
                    ySqrX=bP1X;
                    ySqrY=bP1Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==2 && bP2T==false){
                    moveingfrom=bP2;//we try and move this peice
                    ySqrX=bP2X;
                    ySqrY=bP2Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==3 && bP3T==false){
                    moveingfrom=bP3;//we try and move this peice
                    ySqrX=bP3X;
                    ySqrY=bP3Y;
                   
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==4 && bP4T==false){
                    moveingfrom=bP4;//we try and move this peice
                    ySqrX=bP4X;
                    ySqrY=bP4Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==5 && bP5T==false){
                    moveingfrom=bP5;//we try and move this peice
                    ySqrX=bP5X;
                    ySqrY=bP5Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==6 && bP6T==false){
                    moveingfrom=bP6;//we try and move this peice
                    ySqrX=bP6X;
                    ySqrY=bP6Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==7 && bP7T==false){
                    moveingfrom=bP7;//we try and move this peice
                    ySqrX=bP7X;
                    ySqrY=bP7Y;
                    
                  }
                  //if it is the pawns turn to be checked and it has not been taken
                  if (countBlackPawnReps==8 && bP8T==false){
                    moveingfrom=bP8;//we try and move this peice
                    ySqrX=bP8X;
                    ySqrY=bP8Y;
                    
                  }
                  
                  //now we know the square we are going to try and move from string and x/y
                  
                  moveingto=movePriority1;//finding where we are going to move to (in string form)
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  if (moveingfrom.equals(bP1) || moveingfrom.equals(bP2) || moveingfrom.equals(bP3) || moveingfrom.equals(bP4) || moveingfrom.equals(bP5) || moveingfrom.equals(bP6) || moveingfrom.equals(bP7) || moveingfrom.equals(bP8)){//if one of the peices moveing is a black pawn
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidBlackPawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, wR1, wR2, wB1, wB2, wN1, wN2, wQ1, wK1, wP1, wP2, wP3, wP4, wP5, wP6, wP7, wP8)){
                        // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidWhitePawnMove)
                        dy=testing.getBlackdy(ySqrY,goingtoY,squareHeight);
                        dx=testing.getBlackdx(ySqrX,goingtoX,squareLength);
                        
                        if (dx==0 && dy==2 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false  || dx==0 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && dy==1  || dx==1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1  || dx==-1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1){
                        if (moveingfrom.equals(bP1)){
                          if (dy==2 && bP1Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP2)){
                          if (dy==2 && bP2Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP3)){
                          if (dy==2 && bP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP4)){
                          if (dy==2 && bP4Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP5)){
                          if (dy==2 && bP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP6)){
                          if (dy==2 && bP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP7)){
                          if (dy==2 && bP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                          }
                        }
                        if (moveingfrom.equals(bP8)){
                          if (dy==2 && bP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                            move.moveingfrom(moveingfrom);
                            move.moveingto(moveingto);
                            move.makeBlackMove();
                        }
                      }
                     }  
                    }
                 }//close pawn move                  
                }//close move piro 1
                
                
                
                while (checkMovePriority2 ==true && turn.equals("black")&& countBlackKnightReps <= 2){
                  
                  countBlackKnightReps=countBlackKnightReps+1;//adding to the cnt so it will try all peices
                  
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackKnightReps==1 && bN1T==false){
                    moveingfrom=bN1;//we try and move this peice
                    ySqrX=bN1X;
                    ySqrY=bN1Y;
                    
                  }
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackKnightReps==2 && bN2T==false){
                    moveingfrom=bN2;//we try and move this peice
                    ySqrX=bN2X;
                    ySqrY=bN2Y;
                    
                  }
                  
                  
                  //now we know the square we are going to try and move from string and x/y
                  moveingto=movePriority2;//finding where we are going to move to
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  //try and make the move
                  if (moveingfrom.equals(bN1) || moveingfrom.equals(bN2)){//if one of the peices moveing is a black knight
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                        // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                       }   
                   }//close knight move
                  
                
                                   
                }//close move piro 2
                
                
                
                
                
                
                
                 while (checkMovePriority3 ==true && turn.equals("black")&& countBlackBishopReps <= 2){
                    
                   countBlackBishopReps=countBlackBishopReps+1;//adding to the cnt so it will try all peices
                   
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackBishopReps==1 && bB1T==false){
                    moveingfrom=bB1;//we try and move this peice
                    ySqrX=bB1X;
                    ySqrY=bB1Y;

                  }
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackBishopReps==2 && bB2T==false){
                    moveingfrom=bB2;//we try and move this peice
                    ySqrX=bB2X;
                    ySqrY=bB2Y;

                  }
                  
                  
                  //now we know the square we are going to try and move from string and x/y
                  moveingto=movePriority3;//finding where we are going to move to
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  //try and make the move
                   if (moveingfrom.equals(bB1) || moveingfrom.equals(bB2)){//if one of the peices moveing is a black bishop
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                        // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                       }   
                   }//close bish move                                 
                }//close move piro 3
                
                
                
                while (checkMovePriority4 ==true && turn.equals("black")&& countBlackRookReps <= 2){
                  
                  countBlackRookReps=countBlackRookReps+1;//adding to the cnt so it will try all peices
                    
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackRookReps==1 && bR1T==false){
                    moveingfrom=bR1;//we try and move this peice
                    ySqrX=bR1X;
                    ySqrY=bR1Y;
                    
                  }
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackRookReps==2 && bR2T==false){
                    moveingfrom=bR2;//we try and move this peice
                    ySqrX=bR2X;
                    ySqrY=bR2Y;
                    
                  }
                  
                  
                  //now we know the square we are going to try and move from string and x/y
                  moveingto=movePriority4;//finding where we are going to move to
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  //try and make the move
                  if (moveingfrom.equals(bR1) || moveingfrom.equals(bR2)){//if one of the peices moveing is a black rook
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                        // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                       }   
                   }//close rook move
                   
                     
                                   
                }//close move piro 4
                
                while (checkMovePriority5 ==true && turn.equals("black")&& countBlackQueenReps <= 1){
                  
                  countBlackQueenReps=countBlackQueenReps+1;//adding to the cnt so it will try all peices
                    
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackQueenReps==1 && bQ1T==false){
                    moveingfrom=bQ1;//we try and move this peice
                    ySqrX=bQ1X;
                    ySqrY=bQ1Y;
                   
                  }
                  //if it is the knights turn to be checked and it has not been taken
                  //if (countBlackQueenReps==2 && bQ2T==false){
                  //  moveingfrom=bQ2;//we try and move this peice
                  //  ySqrX=bQ2X;
                  //  ySqrY=bQ2Y;
              
                  //}
                  
                  
                  //now we know the square we are going to try and move from (string and x/y)
                  moveingto=movePriority5;//finding where we are going to move to
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  //try and make the move
                 
                  if (moveingfrom.equals(bQ1)){//if one of the peices moveing is a black queen
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false ){                  
                         if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it is still to long lol
                           // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                           move.moveingfrom(moveingfrom);
                           move.moveingto(moveingto);
                           move.makeBlackMove();             
                         }
                        
                       }   
                   }//close queen move
                     
                                   
                }//close move piro 5
                
                
                
                while (checkMovePriority6 ==true && turn.equals("black")&& countBlackKingReps <= 1){
                  
                  countBlackKingReps=countBlackKingReps+1;//adding to the cnt so it will try all peices
                    
                  //if it is the knights turn to be checked and it has not been taken
                  if (countBlackKingReps==1 && bK1T==false){
                    moveingfrom=bK1;//we try and move this peice
                    ySqrX=bK1X;
                    ySqrY=bK1Y;
                    
                  }               
                  //now we know the square we are going to try and move from (string and x/y)
                  moveingto=movePriority6;//finding where we are going to move to
                  for (int j=0; j<64; j++){ //finds the goingtoX/Y of the peice so we can caculate if it is a leagal move or not
                       if (moveingto.equals(squares[j])){
                         goingtoX=squaresX[j];
                         goingtoY=squaresY[j];
                         }          
                     }
                  
                  
                  //try and make the move
                 if (moveingfrom.equals(bK1)){//if one of the peice moveing is the black king
                       if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                        // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                        move.moveingfrom(moveingfrom);
                        move.moveingto(moveingto);
                        move.makeBlackMove();
                       }   
                   }//close king move
                   
                   
                   
                   if (countBlackPawnReps<=8 && countBlackKnightReps<=2 && countBlackBishopReps<=2 && countBlackRookReps<=2 && countBlackQueenReps<=2 && countBlackKingReps<=2){
                     countBlackPawnReps=0;
                     countBlackKnightReps=0;
                     countBlackBishopReps=0;
                     countBlackRookReps=0;
                     countBlackQueenReps=0;
                     countBlackKingReps=0;
                   }
                  
                     
                                   
                }//close move piro 6
                
                if (checkMovePriority1==false &&checkMovePriority2==false &&checkMovePriority3==false &&checkMovePriority4==false &&checkMovePriority5==false &&checkMovePriority6==false){
                  randomlyPickMove=3;
                }
                
                     
                     
                     moveingto=movePriority1;
                  
                
                
              }//close for loop that checks ever peice 
            
            }//close engine v2
            
            
            
            
            
            /* how the com random engine works
            For the com to make a random move
            we have an array with ever peice the computer has on the board (removed when taken)
            coppy the array
            randomly pick a peice from the arrayand that=moveing to
            have another array with a string of every square on the board
            copy that aray
            from the squares array randomly pick an array and set that = to moveingfrom
            try this and if it not work then pick another square 
            after we have tryed all squares for a peice we know it has no leagal moves therefore we need to try and move a other peice
            keep trying an after a while the computer will have made a move makeing it the usrs turn agin
            
            */
            if (randomlyPickMove==3){//this is the last resort for the computer it will randomy pick a peice and move it to a random square
              
              boolean comCanMovePeice=false;//this sets if a peice can be moved by a computer (if it has now been taken then the com can try and move it) 
              
              float fComRandNum = random(0,15);//picks a random number that corsponds to the peice that we are going to move
              int ComRandNum=(int)(Math.round(fComRandNum));//as the random # is a float we need to make it a string
              moveingFromX=blackPeicesX[ComRandNum];//find the X pos of the random peice we are moveing
              moveingFromY=blackPeicesY[ComRandNum];//find the Y pos of the random peice we are moveing
              ySqrX=moveingFromX;
              ySqrY=moveingFromY;
              int moveingFromXInt =-1;
              int moveingFromYInt=-1;
              
              if (moveingFromX > 0 && moveingFromY > 0){ //when a peice is taken we make its pos a refelection of what it was when it was taken so if the value is <0 then the peice has been taken therefore the computer cant move it
              moveingFromXInt=(Math.round(moveingFromX/squareLength))-1;//converting the X value into a single #
              moveingFromYInt=(Math.round(moveingFromY/squareHeight));//converting the Y value into a single #
              comCanMovePeice=true;//this will only happen if the peices x,y >0 wich means it hasent been taken yet
              //println(moveingFromXInt);
              //println(moveingFromYInt);
              //println("");
              }
             
              
                if (comCanMovePeice==true){//if the peice is NOT on the board there is no reason to try and move it
                
                String moveingfromPt1=rows[(moveingFromXInt)];//makeing the single X value a letter on the chess board
                String moveingfromPt2=columns[(moveingFromYInt)];//makeing the single Y value a number on the chess board
                
                moveingfrom=moveingfromPt1+moveingfromPt2;//add the two togther to form 1 string wich is where the computer wants to try and move a peice from 
                println("com moveing from "+moveingfrom);
                
                int size = 63;//makes an array of this size
                ArrayList<Integer> list = new ArrayList<Integer>(size);//makeing an array 
                for(int i = 0; i < 64; i++) {
                   list.add(i);    //adds values into the array up untill the indcated size (64 items in total)
                   //because we are makeing a new array each time the program repeates we can remove items from this array and they will be replaced when the program loops agin
                 }
             
                int loopCnt=0;
                Random rand = new Random();
                 while(loopCnt < 64 && turn.equals("black")) {//as we dont want this to repeate more then 64 times 
                   loopCnt=loopCnt+1;
                     int index = rand.nextInt(list.size());
                     int z = Math.round(list.remove(index));
                     moveingto=squares[z];
                     println(moveingto);
                     //loopCnt=64;
                     
                     for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on
                       if (moveingto.equals(squares[i])){
                         goingtoX=squaresX[i];
                         goingtoY=squaresY[i];
                         }          
                     }
                     
  
                     
                     if (moveingfrom.equals(bR1) || moveingfrom.equals(bR2)){//if one of the peices moveing is a black rook
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                          // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                          move.moveingfrom(moveingfrom);
                          move.moveingto(moveingto);
                          move.makeBlackMove();
                         }   
                     }//close rook move
                     
                     if (moveingfrom.equals(bB1) || moveingfrom.equals(bB2)){//if one of the peices moveing is a black bishop
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                          // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                          move.moveingfrom(moveingfrom);
                          move.moveingto(moveingto);
                          move.makeBlackMove();
                         }   
                     }//close bish move
                     
                     if (moveingfrom.equals(bK1)){//if one of the peice moveing is the black king
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                          // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                          move.moveingfrom(moveingfrom);
                          move.moveingto(moveingto);
                          move.makeBlackMove();
                         }   
                     }//close king move
                     
                     if (moveingfrom.equals(bN1) || moveingfrom.equals(bN2)){//if one of the peices moveing is a black knight
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                          // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                          move.moveingfrom(moveingfrom);
                          move.moveingto(moveingto);
                          move.makeBlackMove();
                         }   
                     }//close knight move
                     
                     if (moveingfrom.equals(bQ1)){//if one of the peices moveing is a black queen
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false ){                  
                           if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it is still to long lol
                             // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                             move.moveingfrom(moveingfrom);
                             move.moveingto(moveingto);
                             move.makeBlackMove();             
                           }
                          
                         }   
                     }//close queen move
                     
                     if (moveingfrom.equals(bP1) || moveingfrom.equals(bP2) || moveingfrom.equals(bP3) || moveingfrom.equals(bP4) || moveingfrom.equals(bP5) || moveingfrom.equals(bP6) || moveingfrom.equals(bP7) || moveingfrom.equals(bP8)){//if one of the peices moveing is a black pawn
                         if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidBlackPawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, wR1, wR2, wB1, wB2, wN1, wN2, wQ1, wK1, wP1, wP2, wP3, wP4, wP5, wP6, wP7, wP8)){
                          // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidWhitePawnMove)
                          dy=testing.getBlackdy(ySqrY,goingtoY,squareHeight);
                          dx=testing.getBlackdx(ySqrX,goingtoX,squareLength);
                          
                          if (dx==0 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && dy==2||dx==0 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && dy==1  || dx==1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1  || dx==-1 && testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==true && dy==1){
                          if (moveingfrom.equals(bP1)){
                            if (dy==2 && bP1Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP2)){
                            if (dy==2 && bP2Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP3)){
                            if (dy==2 && bP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP4)){
                            if (dy==2 && bP4Moved==false && dx==0 || dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP5)){
                            if (dy==2 && bP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP6)){
                            if (dy==2 && bP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP7)){
                            if (dy==2 && bP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                            }
                          }
                          if (moveingfrom.equals(bP8)){
                            if (dy==2 && bP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                              move.moveingfrom(moveingfrom);
                              move.moveingto(moveingto);
                              move.makeBlackMove();
                          }
                        }
                       }  
                      }
                   }//close pawn move
                 }//close while loop
               }//close comCanMovePeice
              
              moveingfrom="";
              moveingto="";
              //randomlyPickMove=false;
            }//close randomlyPickMove 
            
            
            
            
            
            
    
       
      }//close turn = black
      
      
      
      //for the usr to make moves while playing aginst the computer
      
      
      if (logicCnt==0 && turn.equals("white")){//if the user has not selceted a peice to move & it is there turn to move
      
        if (logicNoRep==0){
          //sqrClicked=moveingfrom;
          sqrClicked="F";//seting this to somthing that it will never natraly be
          moveingfromCopy=moveingfrom;
          logicNoRep=1;
        }
        
        if (moveingfrom.equals(moveingfromCopy)&& logicCnt==0){
         if (sqrClicked.equals("F")==false){//if the usr has selected a square to move to
           moveingfrom=sqrClicked;  
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on so we can display the yellow sqr there
               if (moveingfrom.equals(squares[i])){
                 ySqrX=squaresX[i];
                 ySqrY=squaresY[i];
               }          
           }//close for loop
           logicCnt=2; 
         }
         
         if (moveingfrom.equals(moveingfromCopy)==false){
         logicCnt=2; 
        }
         
        }//close moveingfrom.equals(moveingfromCopy)&& logicCnt==0
        
        
          }//close if logicCnt==0 && turn.equals("white")
     




        if (logicCnt==2 && turn.equals("white")){//if the user has selceted a square to move from
          rectMode(CORNER);
          fill(255,249,50,100);
          rect(ySqrX,ySqrY,squareLength,squareHeight);//displays a yellow sqr of the sqr the usr clicked on
          
          if (sqrClicked.equals(moveingfrom)==false){
           moveingto=sqrClicked;
             
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on
             if (moveingto.equals(squares[i])){
               goingtoX=squaresX[i];
               goingtoY=squaresY[i];
               }          
           }
          
          
          testing.setValues(moveingfrom,moveingto,goingtoX,goingtoY,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY);//updateing values
           
           
           if (moveingfrom.equals(wR1) || moveingfrom.equals(wR2)){//if one of the peices moveing is a white rook
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close rook move
           
           if (moveingfrom.equals(wB1) || moveingfrom.equals(wB2)){//if one of the peices moveing is a white bishop
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close bish move
           
           if (moveingfrom.equals(wK1)){//if one of the peice moveing is the white king
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close king move
           
           if (moveingfrom.equals(wN1) || moveingfrom.equals(wN2)){//if one of the peices moveing is a white knight
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close knight move
           
           if (moveingfrom.equals(wQ1)){//if one of the peices moveing is a white queen
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false&&testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false ){
                 if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it still long lol
                   // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                   move.moveingfrom(moveingfrom);
                   move.moveingto(moveingto);
                   move.makeWhiteMove(); 
                   logicCnt=0;
                   logicNoRep=0;
                   sqrClicked="";
                 }
                
               }   
           }//close queen move
           
           if (moveingfrom.equals(wP1) || moveingfrom.equals(wP2) || moveingfrom.equals(wP3) || moveingfrom.equals(wP4) || moveingfrom.equals(wP5) || moveingfrom.equals(wP6) || moveingfrom.equals(wP7) || moveingfrom.equals(wP8)){//if one of the peices moveing is a white pawn
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidWhitePawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, bR1, bR2, bB1, bB2, bN1, bN2, bQ1, bK1, bP1, bP2, bP3, bP4, bP5, bP6, bP7, bP8)){
                // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidWhitePawnMove)  
                dy=testing.getWhitedy(ySqrY,goingtoY,squareHeight);
                dx=testing.getWhitedx(ySqrX,goingtoX,squareLength);
                if (dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==2||dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==1  || dx==1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1 || dx==-1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1){
                if (moveingfrom.equals(wP1)){
                  if (dy==2 && wP1Moved==false && dx==0|| dy==1){//if it is the pawns first time moveing then it can move 2 spaces if it is not its first move then it can only move 1 space
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP2)){
                  if (dy==2 && wP2Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP3)){
                  if (dy==2 && wP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP4)){
                  if (dy==2 && wP4Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP5)){
                  if (dy==2 && wP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP6)){
                  if (dy==2 && wP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP7)){
                  if (dy==2 && wP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP8)){
                  if (dy==2 && wP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
               } 
               }
           }//close pawn move
           
           else {//if the square clicked on does not have a peice on it
           //reseting all of thease things to make to logic work
             moveingto="";
             moveingfrom="";
             sqrClicked="";
             logicCnt=0;
             logicNoRep=0;
           }
           
          }//sqrClicked.equals(moveingfrom)==false
           
           
           }//close logicCnt==2
      
     
    }///close 1 V com
    
    
    
 
 
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
     
 
     if (mode.equals("1v1") && bK1T==false && wK1T==false){//if the usr(s) have selected to play aginst one another insted on the computer the the way we take the move input is silghtly diffrent
       
       //this section of code handles the cycleing threw of moves for the player playing with white
       
       if (logicCnt==0 && turn.equals("white")){//if the user has not selceted a peice to move & it is there turn to move
      
        if (logicNoRep==0){
          //sqrClicked=moveingfrom;
          sqrClicked="F";//seting this to somthing that it will never natraly be
          moveingfromCopy=moveingfrom;
          logicNoRep=1;
        }
        
        if (moveingfrom.equals(moveingfromCopy)&& logicCnt==0){
         if (sqrClicked.equals("F")==false){//if the usr has selected a square to move to
           moveingfrom=sqrClicked;  
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on so we can display the yellow sqr there
               if (moveingfrom.equals(squares[i])){
                 ySqrX=squaresX[i];
                 ySqrY=squaresY[i];
               }          
           }//close for loop
           logicCnt=2; 
         }
         
         if (moveingfrom.equals(moveingfromCopy)==false){
         logicCnt=2; 
        }
         
        }//close moveingfrom.equals(moveingfromCopy)&& logicCnt==0
        
        
          }//close if logicCnt==0 && turn.equals("white")
     




        if (logicCnt==2 && turn.equals("white")){//if the user has selceted a square to move from
          rectMode(CORNER);
          fill(255,249,50,100);
          rect(ySqrX,ySqrY,squareLength,squareHeight);//displays a yellow sqr of the sqr the usr clicked on
          
          if (sqrClicked.equals(moveingfrom)==false){
           moveingto=sqrClicked;
             
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on
             if (moveingto.equals(squares[i])){
               goingtoX=squaresX[i];
               goingtoY=squaresY[i];
               }          
           }
          
          
          testing.setValues(moveingfrom,moveingto,goingtoX,goingtoY,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY);//updateing values
           
           
           if (moveingfrom.equals(wR1) || moveingfrom.equals(wR2)){//if one of the peices moveing is a white rook
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                move.moveingfrom(moveingfrom);//updates in the method
                move.moveingto(moveingto);//updates in the method
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close rook move
           
           if (moveingfrom.equals(wB1) || moveingfrom.equals(wB2)){//if one of the peices moveing is a white bishop
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close bish move
           
           if (moveingfrom.equals(wK1)){//if one of the peice moveing is the white king
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close king move
           
           if (moveingfrom.equals(wN1) || moveingfrom.equals(wN2)){//if one of the peices moveing is a white knight
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeWhiteMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close knight move
           
           if (moveingfrom.equals(wQ1)){//if one of the peices moveing is a white queen
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false&&testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false ){
                 if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it still long lol
                   // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                   move.moveingfrom(moveingfrom);
                   move.moveingto(moveingto);
                   move.makeWhiteMove(); 
                   logicCnt=0;
                   logicNoRep=0;
                   sqrClicked="";
                 }
                
               }   
           }//close queen move
           
           if (moveingfrom.equals(wP1) || moveingfrom.equals(wP2) || moveingfrom.equals(wP3) || moveingfrom.equals(wP4) || moveingfrom.equals(wP5) || moveingfrom.equals(wP6) || moveingfrom.equals(wP7) || moveingfrom.equals(wP8)){//if one of the peices moveing is a white pawn
               if (testing.whitePeiceOnSqr(goingtoX,goingtoY,whitePeicesX,whitePeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidWhitePawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, bR1, bR2, bB1, bB2, bN1, bN2, bQ1, bK1, bP1, bP2, bP3, bP4, bP5, bP6, bP7, bP8)){
                // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidWhitePawnMove)  
                dy=testing.getWhitedy(ySqrY,goingtoY,squareHeight);
                dx=testing.getWhitedx(ySqrX,goingtoX,squareLength);
                if (dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==2||dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==1  || dx==1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1 || dx==-1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1){
                if (moveingfrom.equals(wP1)){
                  if (dy==2 && wP1Moved==false && dx==0|| dy==1){//if it is the pawns first time moveing then it can move 2 spaces if it is not its first move then it can only move 1 space
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP2)){
                  if (dy==2 && wP2Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP3)){
                  if (dy==2 && wP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP4)){
                  if (dy==2 && wP4Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP5)){
                  if (dy==2 && wP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP6)){
                  if (dy==2 && wP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP7)){
                  if (dy==2 && wP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(wP8)){
                  if (dy==2 && wP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeWhiteMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
               } 
               }
           }//close pawn move
           
           else {//if the square clicked on does not have a peice on it
             moveingto="";
             moveingfrom="";
             sqrClicked="";
             logicCnt=0;
             logicNoRep=0;
           }
           
          }//sqrClicked.equals(moveingfrom)==false
           
           
           }//close logicCnt==2
       
     
           
           
           
           
           
           //this section handles the black moves
           
           
           if (logicCnt==0 && turn.equals("black")){//if the user has not selceted a peice to move & it is there turn to move
      
        if (logicNoRep==0){
          //sqrClicked=moveingfrom;
          sqrClicked="F";//seting this to somthing that it will never natraly be
          moveingfromCopy=moveingfrom;
          logicNoRep=1;
        }
        
        if (moveingfrom.equals(moveingfromCopy)&& logicCnt==0){
         if (sqrClicked.equals("F")==false){//if the usr has selected a square to move to
           moveingfrom=sqrClicked;  
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on so we can display the yellow sqr there
               if (moveingfrom.equals(squares[i])){
                 ySqrX=squaresX[i];
                 ySqrY=squaresY[i];
               }          
           }//close for loop
           logicCnt=2; 
         }
         
         if (moveingfrom.equals(moveingfromCopy)==false){
         logicCnt=2; 
        }
         
        }//close moveingfrom.equals(moveingfromCopy)&& logicCnt==0
        
        
        }//close if logicCnt==0 && turn.equals("black")
     




        if (logicCnt==2 && turn.equals("black")){//if the user has selceted a square to move from
          rectMode(CORNER);
          fill(255,249,50,100);
          rect(ySqrX,ySqrY,squareLength,squareHeight);//displays a yellow sqr of the sqr the usr clicked on
          
          if (sqrClicked.equals(moveingfrom)==false){
           moveingto=sqrClicked;
             
           for (int i=0; i<64; i++){ //finds the numaric x,y values of the square the usr clicked on
             if (moveingto.equals(squares[i])){
               goingtoX=squaresX[i];
               goingtoY=squaresY[i];
               }          
           }//close for loop
          
          
          testing.setValues(moveingfrom,moveingto,goingtoX,goingtoY,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY);//updateing values
           
           
           if (moveingfrom.equals(bR1) || moveingfrom.equals(bR2)){//if one of the peices moveing is a black rook
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,blackPeicesX,blackPeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a straight line and we are not jumping over any peices then it is a leagal rook move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeBlackMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close rook move
           
           if (moveingfrom.equals(bB1) || moveingfrom.equals(bB2)){//if one of the peices moveing is a black bishop
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false ){
                // if there is no peice on the sqr we are going to and we are moveing in a diagonal line and we are not jumping over any peices then it is a leagal bishop move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeBlackMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close bish move
           
           if (moveingfrom.equals(bK1)){//if one of the peice moveing is the black king
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKingMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is one space in any direction then it is a leagal king move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeBlackMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close king move
           
           if (moveingfrom.equals(bN1) || moveingfrom.equals(bN2)){//if one of the peices moveing is a black knight
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.isValidKnightMove(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)){
                // if there is no peice on the sqr we are going to and it is moveing in a "L" shape then it is a leagal knight move
                move.moveingfrom(moveingfrom);
                move.moveingto(moveingto);
                move.makeBlackMove();
                logicCnt=0;
                logicNoRep=0;
                sqrClicked="";
               }   
           }//close knight move
           
           if (moveingfrom.equals(bQ1)){//if one of the peices moveing is a black queen
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false&&testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false ){
                 if (testing.moveingInStraightLine(ySqrX,ySqrY,goingtoX,goingtoY)==true && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false || testing.moveingInDiagonaltLine(ySqrX,ySqrY,goingtoX,goingtoY,squareHeight,squareLength)==true  && testing.jumpOverPeiceDiag(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY)==false){//done as two to make it better to understand but it still long lol
                   // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are moveing in a straight OR diagonal line then it is a leagal queen move
                   move.moveingfrom(moveingfrom);
                   move.moveingto(moveingto);
                   move.makeBlackMove(); 
                   logicCnt=0;
                   logicNoRep=0;
                   sqrClicked="";
                 }
                
               }   
           }//close queen move
           
           if (moveingfrom.equals(bP1) || moveingfrom.equals(bP2) || moveingfrom.equals(bP3) || moveingfrom.equals(bP4) || moveingfrom.equals(bP5) || moveingfrom.equals(bP6) || moveingfrom.equals(bP7) || moveingfrom.equals(bP8)){//if one of the peices moveing is a black pawn
               if (testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && testing.jumpOverPeice(ySqrX,ySqrY,goingtoX,goingtoY,squareLength,squareHeight,whitePeicesX,whitePeicesY,blackPeicesX,blackPeicesY) == false && testing.isValidBlackPawnMove( moveingto, ySqrX, ySqrY, goingtoX, goingtoY, squareHeight, squareLength, bR1, bR2, bB1, bB2, bN1, bN2, bQ1, bK1, bP1, bP2, bP3, bP4, bP5, bP6, bP7, bP8)){
                // if there is no peice on the sqr we are going to and we are not jumping over any peices and we are only moveing 1 or 2 (first move only) squares then it is a leagal pawn move (can capture 1 space to the side wich is inculded in isValidBlackPawnMove)  
                dy=testing.getBlackdy(ySqrY,goingtoY,squareHeight);
                dx=testing.getBlackdx(ySqrX,goingtoX,squareLength);
                if (dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==2||dx==0 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==false && dy==1  || dx==1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1 || dx==-1 && testing.blackPeiceOnSqr(goingtoX,goingtoY,blackPeicesX,blackPeicesY)==true && dy==1){
                if (moveingfrom.equals(bP1)){
                  if (dy==2 && bP1Moved==false && dx==0|| dy==1){//if it is the pawns first time moveing then it can move 2 spaces if it is not its first move then it can only move 1 space
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP2)){
                  if (dy==2 && bP2Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP3)){
                  if (dy==2 && bP3Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP4)){
                  if (dy==2 && bP4Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP5)){
                  if (dy==2 && bP5Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP6)){
                  if (dy==2 && bP6Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP7)){
                  if (dy==2 && bP7Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }
                if (moveingfrom.equals(bP8)){
                  if (dy==2 && bP8Moved==false && dx==0|| dy==1){//if it is the pawns first move then it can go 2 spaces else it can only go 1
                    move.moveingfrom(moveingfrom);
                    move.moveingto(moveingto);
                    move.makeBlackMove();
                    logicCnt=0;
                    logicNoRep=0;
                    sqrClicked="";
                  }
                }//close pawn 8
               } 
               }
           }//close pawn move
           
           else {//if the square clicked on does not have a peice on it
             moveingto="";
             moveingfrom="";
             sqrClicked="";
             logicCnt=0;
             logicNoRep=0;
           }//close else
           
          }//sqrClicked.equals(moveingfrom)==false
           
           
         }//close logicCnt==2 and turn=balck
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
       
           
          
           
           
           
        }//close 1v1 mode

          
                
                
              
                
         //println("moveing from "+moveingfrom);
         //println("moveing to "+moveingto);
        
         
         //updateing the arrays of where each peice is
         //cuz of the stupid processing thing that I mentioned before this takes a few lines of code

         
         
         
        
         
         //logicCnt=0;  
      }//screenon=game
    }//close DRAW   
   
//  }
   
//}
