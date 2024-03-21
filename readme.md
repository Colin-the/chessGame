# Project Title
Chess Game with a GUI/Computer opponent

## Description
This was one of the first large programming assignments I ever did and had 0 experience doing anything of this scale nor did I have a layout of how to do things. 
This project was made for my Grade 12 programming class and the task was to create a game (it didn't have to be complicated) but I wanted to challenge myself and see how far my programming skills could take me.
As a result of these things, the class/method layout of this program is terrible as I only had a basic introduction to Java at the time but never the less the whole program still functions

## Getting Started
There are two exe files located in the application.windows(32/64) folders simply select the folder corrsponding to your version of Windows and click on the file called "Colin_chess_cul.exe" and you should be greeted by the menu screen

If you are on mac then this is going to be a bit more complicated.
This program was built in the Processing Engine so you will have to install it from here: https://processing.org/ and then import the .pde files and run it from there

## Limitations
This program is slow. This is due to two main reasons:
1. The Processing engine is not built for projects that need this much computational power. Processing is designed to render detailed and complicated graphics-related things but for this project, there isn't much to display so
    we arent utilizing the program to the best of our abilities 
2. The code sucks. This project is over 7500+ lines of code and there's a LOT of stuff I would change or improve upon if I were doing this project with the knowledge I have now.



## More Info
This was all stuff that was in the original write up for this project
Comment on how your program runs generally:
The program overall runs ok. As a result of its size and the application not being designed for this purpose its overall speed suffers. But the good news is that from a display side of things, it doesn’t 
appear laggy or extremely delayed (about 0.25-0.75 sec between click and move showing up but that is not extremely important. From a user perspective, I think the program is clear and easy to understand. 
Each menu clearly explains what to do and there is a screen that clearly displays help and specific rules should the user need to know about them. On a completely different note one of my original goals 
for this program was to make it work full screen for any size screen. Although I technically achieved this goal and the program will be functional for any size screen some elements of the program are 
stretched or compressed or in the completely wrong place as I program this half on a laptop with a small screen and half with a computer in class which has a bigger screen. The result is some stuff looks 
weird and some stuff looks completely normal but the functionality of it is still there.

Comment on any restrictions your program has and test values you have used :
My program has one major restriction and it is its legalMove class. What this class does is it has a method for every single event that a piece may make. For example, it finds if the piece is jumping 
over any pieces, if it is on the same square as one of its friendly pieces, if it's moving in a straight line ect.  Despite over 10 hours of work to create this class and another 15 hours of debugging it 
still on occasion will generate a false positive or negative result. This error in result can lead to the computer or the user being able to play a move that they should not be able to or maybe it 
won't let the user/computer play a move that it should be able to play.  I believe that this bug is primarily due to the limitations of the application rather than an error in the code itself. I 
think this because the amount of time I spent debugging is so large and I traced EVERY single line of the program and everything worked 95% of the time also I would do a trial with the same program 
and get two different results which should not be possible. In one version of the game, I tried the exact same thing (a pawn diagonally adjacent trying to take a piece on its home square which it 
should be allowed to do) 6 different times and it let me take the piece 3 times and didn’t 3 times even though the result should have been the same every time. It seems to affect the computer move 
more often than the user as the computer in its 3d mode will just play a random move and it does this by trying to move a random piece to every square on the board meaning that it will make a lot of 
moves that will end up being illegal whereas the user (most of the time) will play a move that is within the set rules. After trying to figure out why this is happening I noticed a pattern in when 
the system would let an illegal move happen. It seems like the longer the game is played there is higher the chance of an illegal move happening. I hypothesize that this is due to how processing saves 
its variables and because of the fact it won’t let you update more than 1 value in an array at once. Processing changes its values of floats based on the performance of the CPU meaning that the float 
values will become less and less accurate in order to save processing power. When you have Multiple very important float arrays as I do it messes up the values then the whole legalMove class will 
break as a result.

Comment on any major problems/flaws in your program:
Like I previously mentioned in the answer to the question above it has issues With calculating what moves are legal and not. This leads to some moves that shouldn't be allowed to play getting played 
and some moves that should be allowed not being allowed. There are other bugs that expand off this for example I noticed that if the black that is being controlled by the computer is on the square at one 
of its pieces was last on the king inherits the power of that piece for one move. An example of this happening is see the bishop is next to the king gets taken play a white piece and then the king takes 
back, for the Kings next turn somehow the program is confused and thinks the king is a bishop and a king at the same time therefore allowing it to make a move like a bishop or a king. There is also an 
issue with my 1 verse 1 mode where the position of pieces is not correctly updating.  This leads to the program thinking that pieces are on the square or one more turn and after they have been taken. 
So if a white pawn takes a black pawn then another black pawn tries to take the white pawn the program will not let it because for some reason it thinks the black pawn is still there after it has been 
taken. I have already fixed this exact same bug once and this bug is not present in the 1 verse computer section of the game so I am not entirely sure why it is happening in the 1 verse 1 section. 

Comment on any things you would have liked to have added/changed. 
I have a few things I would have liked to add to my program. First, a way to reset the game. I originally planned to add this feature but I simply ran out of time. This is a lot more complicated then 
in a typical program because I have to reset every single variable in the program so it can properly run again and since the program has well over 300 variables that would need to be resetting I 
neglected this task. Secondly, I would have liked to make the computer significantly better. My original idea for this program was actually to design a computer that could play chess at a decently 
high level and not to make the game itself. But as time went on and I realized how complex the game actually was to create I ended up giving up on making the computer good at the game and switching 
over to make it's so it could play the game not necessarily well. I did research on how functional chess engines actually calculate what moves are good and bad and I was planning to implement some 
of this process into my game but time was again the limiting factor. I tried to get a very basic function into the program that would basically try and take a piece if pieces of value was less than 
the piece that could take it (eg if a pawn can take the queen it well) and I actually finished programming this but I ran out of time and it never became fully functional but it's idea is still in 
the code of the program. I also obviously would have liked to make the program 100% bug free but this is not the case teacher application restrictions and time restrictions. The only thing I would 
change is putting more time into testing the program. I spent a lot of time handling specific bugs but I didn't actually spend enough time playing the game to realize bugs that might occur later 
in the game. So if I could do it again I would change my debugging strategy to extensively test each individual part of the program first before putting them all together this way I will know about 
and be able to fix tiny errors rather than having to spend hours scraping through the massive program to try and find what's going wrong.




