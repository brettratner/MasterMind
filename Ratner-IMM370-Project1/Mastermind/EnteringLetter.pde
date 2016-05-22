void setUpLetters() {
  if (keyPressed) {
    if (key == BACKSPACE && letter1!= null && enterfeedback == false) {
      // letter1 = letter1.substring(1, letter1.length()-1);
      resetTextBox();
      hasEnteredText = false;
    }
    if (!hasEnteredText) {
      if ((key == 'a' || key == 'A') && pick == 1 && (enterfeedback == false))
      {
        letter1= "a";
        //  print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'a' || key == 'A') && pick == 2 && (enterfeedback == false)) {
        letter2= "a";
        //  print(letter2);
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'a' || key == 'A') && pick == 3 && (enterfeedback == false)) {
        letter3= "a";
        //  print(letter3);
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'a' || key == 'A') && pick == 4 && (enterfeedback == false)) {
        letter4= "a";
        //  print(letter4);
        text(letter4, 410, 100);
        hasEnteredText = true;
        keyPressed = false;
        pick++;
      } 


      if ((key == 's' || key == 'S') && pick == 1 && (enterfeedback == false))
      {
        letter1= "s";
        //  print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 's' || key == 'S') && pick == 2 && (enterfeedback == false)) {
        letter2= "s";
        //   print(letter2);
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 's' || key == 'S') && pick == 3 && (enterfeedback == false)) {
        letter3= "s";
        //  print(letter3);
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 's' || key == 'S') && pick == 4 && (enterfeedback == false)) {
        letter4= "s";
        //  print(letter4);
        text(letter4, 410, 100);
        hasEnteredText = true;
        keyPressed = false;
        pick++;
      }

      if ((key == 'd' || key == 'D') && pick == 1 && (enterfeedback == false))
      {
        letter1= "d";
        //  print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'd' || key == 'D') && pick == 2 && (enterfeedback == false)) {
        letter2= "d";
        //  print('d');
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'd' || key == 'D') && pick == 3 && (enterfeedback == false)) {
        letter3= "d";
        // print('d');
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'd' || key == 'D') && pick == 4 && (enterfeedback == false)) {
        letter4= "d";
        //  print('d');
        text(letter4, 410, 100);
        hasEnteredText = true;
        keyPressed = false;
        pick++;
      }

      if ((key == 'f' || key == 'F')&& pick == 1 && (enterfeedback == false))
      {
        letter1= "f";
        // print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'f' || key == 'F') && pick == 2 && (enterfeedback == false)) {
        letter2= "f";
        // print(letter2);
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'f' || key == 'F') && pick == 3 && (enterfeedback == false)) {
        letter3= "f";
        // print(letter3);
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'f' || key == 'F') && pick == 4 && (enterfeedback == false)) {
        letter4= "f";
        // print(letter4);
        text(letter4, 410, 100);
        hasEnteredText = true;
        keyPressed = false;
        pick++;
      }

      if ((key == 'g' || key == 'G')&& pick == 1 && (enterfeedback == false))
      {
        letter1= "g";
        // print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'g' || key == 'G') && pick == 2 && (enterfeedback == false)) {
        letter2= "g";
        //print(letter2);
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'g' || key == 'G') && pick == 3 && (enterfeedback == false)) {
        letter3= "g";
        // print(letter3);
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'g' || key == 'G') && pick == 4 && (enterfeedback == false)) {
        letter4= "g";
        // print(letter4);
        text(letter4, 410, 100);
        hasEnteredText = true;
        keyPressed = false;
        pick++;
      }

      if ((key == 'h' || key == 'H')&& pick == 1 && (enterfeedback == false))
      {
        letter1= "h";
        // print(letter1);
        text(letter1, 350, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'h' || key == 'H') && pick == 2 && (enterfeedback == false)) {
        letter2= "h";
        // print(letter2);
        text(letter2, 370, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'h' || key == 'H') && pick == 3 && (enterfeedback == false)) {
        letter3= "h";
        // print(letter3);
        text(letter3, 390, 100);
        keyPressed = false;
        pick++;
      } else if ((key == 'h' || key == 'H') && pick == 4 && (enterfeedback == false)) {
        letter4= "h";
        //print(letter4);
        text(letter4, 410, 100);  

        keyPressed = false;
        pick++;
        hasEnteredText = true;
      }
    }
  }
}

void keyPressed() {

  if (keyPressed) {
    if (key == BACKSPACE && number1!= null) {
      resetTextBox2();
      hasEnteredNumber = false;
    }

    if (!hasEnteredNumber && gameOn == true) {
      if (key == '1' && pick == 5 ) {
        number1= "1";
        text(number1, 340, 100);
        keyPressed = false;
        pick++;
      } else  if (key == '1' && pick == 6) {
        number2= "1";
        text(number2, 400, 100);
        keyPressed = false;
        hasEnteredNumber = true;
        pick++;
      }

      if (key == '2' &&  pick == 5)
      {
        number1 = "2";
        text(number1, 340, 100);
        keyPressed = false;
        pick++;
      } else  if (key == '2' &&  pick == 6) {
        number2 = "2";
        text(number2, 400, 100);       
        hasEnteredNumber = true;
        keyPressed = false;
        pick++;
      }

      if (key == '3' &&  pick == 5) 
      {
        number1 = "3";
        text(number1, 340, 100);       
        keyPressed = false;
        pick++;
      } else  if (key == '3' &&  pick == 6) {
        number2 = "3";
        text(number2, 400, 100);        
        hasEnteredNumber = true;
        keyPressed = false;
        pick++;
      }

      if (key == '4' &&  pick == 5) 
      {
        number1 = "4";
        text(number1, 340, 100);        
        keyPressed = false;
        pick++;
      } else  if (key == '4' &&  pick == 6) {
        number2 = "4";
        text(number2, 400, 100); 
        hasEnteredNumber = true;
        keyPressed = false;
        pick++;
      }

      if (key == '0' &&  pick == 5) 
      {
        number1 = "0";
        text(number1, 340, 100);        
        keyPressed = false;
        pick++;
      } else  if (key == '0' &&  pick == 6) {
        number2 = "0";
        text(number2, 400, 100); 
        hasEnteredNumber = true;
        keyPressed = false;
        pick++;
      }
    }
  }
}