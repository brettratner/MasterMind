void sendGuess1() {
  c.write(wordFinal);
}

void sendGuess2() {
  c.write(wordFinal);
}

void sendGuess3() {
  c.write(wordFinal);
}

void sendGuess4() {
  c.write(wordFinal);
}

void sendGuess5() {
  c.write(wordFinal);
}

void sendGuess6() {
  c.write(wordFinal);
}

void sendGuess7() {
  c.write(wordFinal);
}

void sendGuess8() {
  c.write(wordFinal);
}

void sendGuess9() {
  c.write(wordFinal);
}

void sendGuess10() {
  c.write(wordFinal);
}

void feedback1() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));


    textSize(18);
    number1 = str(feedback[1]);
    number2 = str(feedback[2]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 190);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 210);
    win = (feedback[0]);

    if ((win == 2) ) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 2;
  }
}
void feedback2() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 250);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 270);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 3;
  }
}
void feedback3() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 310);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 330);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 4;
  }
}
void feedback4() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 370);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 390);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 5;
  }
}
void feedback5() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 430);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 450);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 6;
  }
}
void feedback6() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 490);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 510);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 7;
  }
}
void feedback7() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 550);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 570);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 8;
  }
}
void feedback8() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    //print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 610);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 630);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 9;
  }
}
void feedback9() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    // print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 670);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 690);
    win = (feedback[0]);

    if (win == 2) {       
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    }
    tryNumber = 10;
  }
}
void feedback10() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
    // print("feedbck1: " + feedback[0] + "\n");
    //print("feedbck2: " + feedback[1] + "\n");
    textSize(18);
    number1 = str(feedback[0]);
    number2 = str(feedback[1]);
    text("you have " + number1 + " letter(s) correct in the right spot", 310, 730);
    text("you have " + number2 + " letter(s) correct but in the wrong spot", 310, 750);
    win = (feedback[0]);

    if (win == 2) { 
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Won!", 250, 400);
    } else if ( win == 1) {
      gameOn = false;
      background(0);
      fill(255);
      textSize(50);
      text("You Lost!", 250, 400);
    }

    tryNumber = 11;
  }
}

void getWin() {
  if (c.available() > 0) {
    input = c.readString();
    input = input.substring(0, input.indexOf("\n"));
    feedback = int(split(input, " "));
  }
}