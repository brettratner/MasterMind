void takeAGuess() {
  if (keyPressed) {
    if (key == BACKSPACE && letter1!= null) {
      // letter1 = letter1.substring(1, letter1.length()-1);
      resetTextBox();
      hasEnteredText = false;
    }
    if (!hasEnteredText) {
      if ((key == 'a' || key == 'A') && pick == 1)
      {
        letter1= "a";
        //  print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'a' || key == 'A') && pick == 2) {
        letter2= "a";
        //  print(letter2);
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'a' || key == 'A') && pick == 3) {
        letter3= "a";
        //  print(letter3);
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'a' || key == 'A') && pick == 4) {
        letter4= "a";
        //  print(letter4);
        text(letter4, 410, 100);
        pick++;
        hasEnteredText = true;
        keyPressed = false;
      } 


      if ((key == 's' || key == 'S') && pick == 1)
      {
        letter1= "s";
        //  print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 's' || key == 'S') && pick == 2) {
        letter2= "s";
        //   print(letter2);
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 's' || key == 'S') && pick == 3) {
        letter3= "s";
        //  print(letter3);
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 's' || key == 'S') && pick == 4) {
        letter4= "s";
        //  print(letter4);
        text(letter4, 410, 100);
        pick++;
        keyPressed = false;
        hasEnteredText = true;
      }

      if ((key == 'd' || key == 'D') && pick == 1)
      {
        letter1= "d";
        //  print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'd' || key == 'D') && pick == 2) {
        letter2= "d";
        //  print('d');
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'd' || key == 'D') && pick == 3) {
        letter3= "d";
        // print('d');
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'd' || key == 'D') && pick == 4) {
        letter4= "d";
        //  print('d');
        text(letter4, 410, 100);
        pick++;
        keyPressed = false;
        hasEnteredText = true;
      }

      if ((key == 'f' || key == 'F')&& pick == 1)
      {
        letter1= "f";
        // print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'f' || key == 'F') && pick == 2) {
        letter2= "f";
        // print(letter2);
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'f' || key == 'F') && pick == 3) {
        letter3= "f";
        // print(letter3);
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'f' || key == 'F') && pick == 4) {
        letter4= "f";
        // print(letter4);
        text(letter4, 410, 100);
        pick++;
        keyPressed = false;
        hasEnteredText = true;
      }

      if ((key == 'g' || key == 'G')&& pick == 1)
      {
        letter1= "g";
        // print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'g' || key == 'G') && pick == 2) {
        letter2= "g";
        print(letter2);
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'g' || key == 'G') && pick == 3) {
        letter3= "g";
        // print(letter3);
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'g' || key == 'G') && pick == 4) {
        letter4= "g";
        // print(letter4);
        text(letter4, 410, 100);
        pick++;
        keyPressed = false;
        hasEnteredText = true;
      }

      if ((key == 'h' || key == 'H')&& pick == 1)
      {
        letter1= "h";
        // print(letter1);
        text(letter1, 350, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'h' || key == 'H') && pick == 2) {
        letter2= "h";
        // print(letter2);
        text(letter2, 370, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'h' || key == 'H') && pick == 3) {
        letter3= "h";
        // print(letter3);
        text(letter3, 390, 100);
        pick++;
        keyPressed = false;
      } else if ((key == 'h' || key == 'H') && pick == 4) {
        letter4= "h";
        //print(letter4);
        text(letter4, 410, 100);
        pick++;
        keyPressed = false;
        hasEnteredText = true;
      }
    }
  }
}