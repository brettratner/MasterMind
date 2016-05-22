/****************************************************
 * Brett Ratner
 * Project 1
 *****************************************************/
import processing.net.*;

Server s;
Client c;
boolean hasEnteredText = false;
boolean hasEnteredNumber = false;
boolean gameOn = false;
boolean isCorrect = false;
int tryNumber = 1;
int pick = 1;
int gameStarter;
int feedback[];
String letter1, letter2, letter3, letter4, wordFinal = "", OGWord = "";
String input;
int TextBoxApear = 0;
boolean wait = false;  //Means That it is your turn
String numberFinal = "";
String number1 ;
String number2 ;
boolean enterfeedback = false;
String win;


void setup() {
  size(800, 800);
  background(255);
  frameRate(45);
  s = new Server(this, 12345); //Starta server on a port
}

void draw() {
  textSize(32);
  fill(0, 102, 153);

  setUpLetters();


  if (TextBoxApear < 1) {
    fill(255);
    rectMode(CENTER);
    rect(390, 90, 140, 45);
    TextBoxApear++;
  }
  //print(number1);
  //  print(number2);
  if (hasEnteredText == true && (key == ENTER || key == RETURN) && (enterfeedback == false)) {
    OGWord = letter1 + letter2 + letter3 + letter4;
    text(OGWord, 340, 160);
    enterfeedback = true;
    s.write(1);
    gameOn = true;
    submit();
  }
  //print("The Pick Number is: " + pick + "\n");
  //print("the Try Number is: " + tryNumber + "\n");



  if (gameOn == true) {
    numbers();
    text("GAME ON", 320, 50);


    //print(tryNumber);

    switch(tryNumber) {

    case 1:
      reciveGuess1(); 

      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 190);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 210);

          print("Number one is : " + number1 + "\n");
          print("Number two is : " + number2 + "\n");
          print("Numberfinal is : " + numberFinal + "\n");

          check();
          print("win is: " + win + "\n");
          sendFeedback1();

          submit2();

          tryNumber = 2;
        }
      }


      break;
    case 2: 
      textSize(32);
      reciveGuess2();

      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 250);
          text("you have " + number2 + " letters correct but in the wrong spot", 310, 270);
          // text(numberFinal, 500, 260);
          check();
          sendFeedback1();

          submit2();

          tryNumber = 3;
        }
      }

      break;

    case 3: 
      textSize(32);
      reciveGuess3();

      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 310);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 330);
          // text(numberFinal, 500, 320);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 4;
        }
      } 
      break;

    case 4: 
      textSize(32);
      reciveGuess4();
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 370);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 390);
          //text(numberFinal, 500, 380);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 5;
        }
      }
      break;
    case 5: 
      textSize(32);
      reciveGuess5();
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 430);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 450);
          // text(numberFinal, 500, 440);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 6;
        }
      }
      break;
    case 6: 
      textSize(32);
      reciveGuess6();
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 490);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 510);
          //text(numberFinal, 500, 500);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 7;
        }
      }
      break;
    case 7: 
      textSize(32);
      reciveGuess7();
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 550);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 570);
          //text(numberFinal, 500, 560);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 8;
        }
      }
      break;
    case 8: 
      textSize(32);
      reciveGuess8();
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 610);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 630);
          // text(numberFinal, 500, 620);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 9;
        }
      }
      break;
    case 9: 
      textSize(32);
      reciveGuess9(); 
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " +  number2 + "\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 670);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 690);
          //text(numberFinal, 500, 680);
          check();
          sendFeedback1();
          submit2();
          tryNumber = 10;
        }
      }
      break;
    case 10:
      textSize(32);
      reciveGuess10(); 
      if (numberFinal.length() < 2) {
        if (hasEnteredNumber && (key == ENTER || key == RETURN)) {
          numberFinal = number1 + " " + number2 +"\n";
          textSize(18);
          text("you have " + number1 + " letter(s) correct in the right spot", 310, 730);
          text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 750);
          //text(numberFinal, 500, 740);
          check2();
          sendFeedback1();
          submit2();
          tryNumber = 11;
        }
      }
      break;
    case 11:


      gameOn= false;
      background(0, 0, 0, 50);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);

      break;
    }
  }

  c = s.available();
}

void check() {

  if ( OGWord.equals(input) == true ) {
    if ( number1 == "4") {
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Lost", 250, 400);
      win = "2 ";
      sendWin();
    } else {
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Lied and You Lost", 80, 400);
      win = "2 ";
      sendWin();
    }
  } else {
    win = "0 ";
    sendWin();
  }
}

void check2() {

  if ( OGWord.equals(input) == true ) {
    if ( number1 == "4") {
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("Player 2 Won", 250, 400);
      win = "2 ";
      sendWin();
    } else {
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Lied and Player 2 Won", 80, 400);
      win = "2 ";
      sendWin();
    }
  } else {
    win = "1 ";
    sendWin();
  }
}

void resetTextBox() {
  hasEnteredText = false;
  pick = 1;
  letter1 = null;
  letter2 = null;
  letter3 = null;
  letter4 = null;
  fill(255);
  rectMode(CENTER);
  rect(390, 90, 140, 45);
}
void resetTextBox2() {
  hasEnteredNumber = false;
  pick = 5;
  number1 = null;
  number2 = null;
  fill(255);
  rectMode(CENTER);
  rect(390, 90, 140, 45);
}
void submit() {

  fill(255);
  rectMode(CENTER);
  rect(390, 90, 140, 45);
}
void submit2() {
  hasEnteredNumber = false;
  pick = 5;
  numberFinal = "";
  number1 = null;
  number2 = null;
  fill(255);
  rectMode(CENTER);
  rect(390, 90, 140, 45);
}