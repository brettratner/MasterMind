/****************************************************
 * Brett Ratner
 * Project 1
 *****************************************************/
import processing.net.*;


Client c;
boolean hasEnteredText = false;
boolean gameOn = false;
boolean isCorrect = false;
int tryNumber = 1;
int pick = 1;
int gameStarter;
int feedback[];
String letter1, letter2, letter3, letter4, wordFinal = "";
String input;
int TextBoxApear = 0;
boolean wait = false; //Means That it is your turn
String numberFinal;
String number1 ;
String number2 ;
int win;


void setup() {
  size(800, 800);
  background(255);
  frameRate(45);
  c = new Client(this, "127.0.0.1", 12345); // Replace with your server's IP and port
}

void draw() {
  textSize(32);
  fill(0, 102, 153);







  if (gameOn == true) {
    numbers();
    text("GAME ON", 320, 50);
    if (TextBoxApear < 1) {
      fill(255);
      rectMode(CENTER);
      rect(390, 90, 140, 45);
      TextBoxApear++;
    }
    //print("The Pick Number is: " + pick + "\n");
    //print("the Try Number is: " + tryNumber + "\n");
    //print(tryNumber);
    // print(input);


    switch(tryNumber) {
    case 1:
      //wait = false;

      //if (wait == false) {    
      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 200);
          sendGuess1();
          resetTextBox();



          // wait = true;
        }


        feedback1();
      }
      //  }

      break;
    case 2: 
      if (win == 4) {

        background(0);
        fill(255);
        textSize(50);
        text("Yow Won!", 80, 400);
      }
      //if (c.available() > 0 && wait == true) {
      //  input = c.readString();
      //  input = input.substring(0, input.indexOf("\n"));
      //  feedback = int(split(input, ' '));
      //  numRight = feedback[0];
      //  numRightPlaceWrong = feedback[1];
      //}
      //text(("You got " +  numRight + " letter(s) correct"), 300, 200);
      //text(("You got " +  numRightPlaceWrong + " letter(s) in the right, but in the wrong spot"), 400, 200);

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 260);
          sendGuess2();

          //wait = true;
          resetTextBox();
        }
        feedback2();
      }
      break;

    case 3:  

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 320);
          sendGuess3();

          resetTextBox();


          //wait = true;
        }
        feedback3();
      }
      break;

    case 4:

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 380);
          sendGuess4();

          resetTextBox();

          //wait = true;
        }
        feedback4();
      }
      break;
    case 5: 
      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 440);
          sendGuess5();

          resetTextBox();
          //wait = true;
        }
        feedback5();
      }
      break;
    case 6:
      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 500);
          sendGuess6();


          resetTextBox();
          //wait = true;
        }
        feedback6();
      }
      break;
    case 7: 

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 560);
          sendGuess7();

          resetTextBox();
          //wait = true;
        }
        feedback7();
      }
      break;
    case 8: 

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 620);
          sendGuess8();

          resetTextBox();
          //wait = true;
        }
        feedback8();
      }
      break;
    case 9: 

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 680);
          sendGuess9();

          resetTextBox();
          //wait = true;
        }
        feedback9();
      }
      break;
    case 10: 

      if (wordFinal.length() < 5) {
        takeAGuess();
        if (hasEnteredText && (key == ENTER || key == RETURN)) {
          wordFinal = letter1 + letter2 + letter3 + letter4;
          text(wordFinal, 200, 740);
          sendGuess10();

          resetTextBox();
          //wait = true;
        }
        feedback10();
      }
      break;
    case 11:

      if (win == 1) {

        background(0);
        fill(255);
        textSize(50);
        text("You Lost", 80, 400);
      } else if (win == 2) {


        background(0);
        fill(255);
        textSize(50);
        text("You Won!", 80, 400);
      }


      break;
    }
  }
  //c.write(letter1 + " " + letter2 + " " + letter3 + " " + letter4 + "\n");


  if ((c.available() > 0  && c.available() < 100 )&& gameOn == false) {
    gameStarter = c.read();
    print(gameStarter);

    if (gameStarter == 1) {
      gameOn = true;
    }
  }
}

void resetTextBox() {
  hasEnteredText = false;
  pick = 1;
  letter1 = "";
  letter2 = "";
  letter3 = "";
  letter4 = "";
  fill(255);
  rectMode(CENTER);
  rect(390, 90, 140, 45);
}