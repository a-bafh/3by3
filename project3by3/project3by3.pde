//Global Variables
color circleRed = #DC143C , white=255, black=0; 
Boolean turnOnRed=false, turnOnOrange=false, turnOnYellow=false, turnOnGreen=false, turnOnBlue=false, turnOnIndigo=false, turnOnViolet=false, turnOnSilver = false ; 
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y;
float pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;
float button9X, button9Y, button9Width, button9Height;
float button10X, button10Y, button10Width, button10Height;
color button1Colour, red;
color button2Colour, orange;
color button3Colour, yellow;
color button4Colour, green;
color button5Colour, blue;
color button6Colour, indigo;
color button7Colour, violet;
color button8Colour, silver;
color button9Colour;
color button10Colour;

void setup() {
  size(500, 600);
  ptDiameter = width * 1 / 27.77777777;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
  pt1X = pt5X = pt9X = pt13X = width*0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width*3/3;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = height*0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height*3/3;
  //
  button1X = width * 1.2/10; // Section 1, subscript
  button1Y = height * 0.2/10; //
  button1Width = width * 1/10;
  button1Height = height * 1/10;
  //
  button2X = width*4/9; // Section 2
  button2Y = height*1/9; //
  button2Width = width * 1/9;
  button2Height = height * 1/9;
  //
  button3X = width * 7/9; // Section 2
  button3Y = height * 1/9; //
  button3Width = width * 1/9;
  button3Height = height * 1/9;
  //
  button4X = width  * 1/9;
  button4Y = height * 4/9; 
  button4Width = width   * 1/9;
  button4Height = height * 1/9;
  //
  button5X = width  * 4/9;
  button5Y = height * 4/9; 
  button5Width = width * 1/9;
  button5Height = height * 1/9;
  //
  button6X = width  * 7/9;
  button6Y = height * 4/9; 
  button6Width = width * 1/9;
  button6Height = height * 1/9;
  //
  button7X = width  * 1/9;
  button7Y = height * 7/9; 
  button7Width = width * 1/9;
  button7Height = height * 1/9;
  //
  button8X = width  * 4/9;
  button8Y = height * 7/9; 
  button8Width = width * 1/9;
  button8Height = height * 1/9;
  //
  button9X = width  * 7/9;
  button9Y = height * 7/9; 
  button9Width = width * 1/9;
  button9Height = height * 1/9;
  //
  button10X = width  * 1.2/10;
  button10Y = height * 2/10; 
  button10Width = width * 1/10;
  button10Height = height * 1/10;
  //
  red = #FF0000;
  yellow = #F6FF00;
  orange = #FFC400;
  green = #3CCB00;
  blue = #0001FF;
  indigo = #4b0082;
  violet = #9400D3;
  black = #030303;
  white = #FFFFFF;
  silver = #C0C0C0;
}

void draw() {
  rect(pt1X, pt1Y, rectWidth, rectHeight);
  //
  if (turnOnRed = true ) {
    fill(red);
  }
  if (turnOnOrange == true) {
    fill(orange);
  }
  if (turnOnYellow == true) {
    fill(yellow);
  }
  if (turnOnGreen == true) {
    fill(green);
  }
  if (turnOnBlue == true) {
    fill(blue);
  }
  if (turnOnIndigo == true) {
    fill(indigo);
  }
  if (turnOnViolet == true) {
    fill(violet);
  }
  if (turnOnSilver == true) {
    fill(white);
  }
  rect(pt2X, pt2Y, rectWidth, rectHeight);
  rect(pt3X, pt3Y, rectWidth, rectHeight);
  //
  rect(pt5X, pt5Y, rectWidth, rectHeight);
  rect(pt6X, pt6Y, rectWidth, rectHeight);
  rect(pt7X, pt7Y, rectWidth, rectHeight);
  //
  rect(pt9X, pt9Y, rectWidth, rectHeight);
  rect(pt10X, pt10Y, rectWidth, rectHeight);
  rect(pt11X, pt11Y, rectWidth, rectHeight);
  //
   if ( mouseX>button10X && mouseX<button10X+button10Width && mouseY>button10Y && mouseY<button10Y+button10Height) {
    button10Colour = white; // Hoverover
  } else {
    button10Colour = black;
  }//End If
  fill(button10Colour);
  rect(button10X, button10Y, button10Width, button10Height);
  //Button8 Hoverover
  if ( mouseX>button10X && mouseX<button10X+button10Width && mouseY>button10Y && mouseY<button10Y+button10Height) {
    button10Colour = silver; // Hoverover
  } else {
    button10Colour = black;
  }//End IF
  fill(button10Colour);
  rect(button10X, button10Y, button10Width, button10Height);
  //
  //Button8 Hoverover
  if ( mouseX>button8X && mouseX<button8X+button8Width && mouseY>button8Y && mouseY<button8Y+button8Height) {
    button8Colour = violet; // Hoverover
  } else {
    button8Colour = black;
  }//End IF
  fill(button8Colour);
  rect(button8X, button8Y, button8Width, button8Height);
  //
  //Button7 Hoverover
  if ( mouseX>button7X && mouseX<button7X+button7Width && mouseY>button7Y && mouseY<button7Y+button7Height) {
    button7Colour = indigo; // Hoverover
  } else {
    button7Colour = black;
  }//End IF
  fill(button7Colour);
  rect(button7X, button7Y, button7Width, button7Height);
  //
  //Button6 Hoverover
  if ( mouseX>button6X && mouseX<button6X+button6Width && mouseY>button6Y && mouseY<button6Y+button6Height) {
    button6Colour = blue; // Hoverover
  } else {
    button6Colour = black;
  }//End IF
  fill(button6Colour);
  rect(button6X, button6Y, button6Width, button6Height);
  //
  //Button5 Hoverover
  if ( mouseX>button5X && mouseX<button5X+button5Width && mouseY>button5Y && mouseY<button5Y+button5Height) {
    button5Colour = green; // Hoverover
  } else {
    button5Colour = black;
  }//End IF
  fill(button5Colour);
  rect(button5X, button5Y, button5Width, button5Height);
  //
  //Button4 Hoverover
  if ( mouseX>button4X && mouseX<button4X+button4Width && mouseY>button4Y && mouseY<button4Y+button4Height) {
    button4Colour = yellow; // Hoverover
  } else {
    button4Colour = black;
  }//End IF
  fill(button4Colour);
   rect(button4X, button4Y, button4Width, button4Height);
  //
  //Button3 Hoverover
  if ( mouseX>button3X && mouseX<button3X+button3Width && mouseY>button3Y && mouseY<button3Y+button3Height) {
    button3Colour = orange; // Hoverover
  } else {
    button3Colour = black;
  }//End IF
  fill(button3Colour);
   rect(button3X, button3Y, button3Width, button3Height);
  //
   //Button2 Hoverover
  if ( mouseX>button2X && mouseX<button2X+button2Width && mouseY>button2Y && mouseY<button2Y+button2Height) {
    button2Colour = red; // Hoverover
  } else {
    button2Colour = black;
  }//End IF
  fill(button2Colour);
   rect(button2X, button2Y, button2Width, button2Height);
  //
  //Button1 Hoverover
  if ( mouseX>button1X && mouseX<button1X+button1Width && mouseY>button1Y && mouseY<button1Y+button1Height) {
    button1Colour = white; // Hoverover
  } else {
    button1Colour = black;
  }//End IF
  fill(button1Colour);
  rect(button1X, button1Y, button1Width, button1Height);
  //
  fill(circleRed);
  //
  ellipse(pt1X, pt1Y, ptDiameter, ptDiameter);
  ellipse(pt2X, pt2Y, ptDiameter, ptDiameter);
  ellipse(pt3X, pt3Y, ptDiameter, ptDiameter);
  ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
  ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
  ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
  ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
  ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
  ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
  //
  fill(circleRed);
  ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
  ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
  ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
  ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
  ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
  ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
  ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
  fill(white);
}

void mousePressed() {
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    println("Btn 1 activated");
    turnOnRed=false;
    turnOnOrange=false;
    turnOnYellow=false;
    turnOnGreen=false;
    turnOnBlue=false;
    turnOnIndigo=false;
    turnOnViolet=false;
    turnOnSilver = false; ;
  }
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
    println("Btn 2 activated");
    turnOnOrange = true;
  }
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    println("Btn 3 activated");
    turnOnYellow = true;
  }
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    println("Btn 4 activated");
    turnOnGreen=true;
    
  }
  if ( mouseX>=button5X && mouseX<=button5X+button4Width && mouseY>=button5Y && mouseY<=button5Y+button5Height) {
    println("Btn 5 activated");
    turnOnBlue=true;
    
  }
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    println("Btn 6 activated");
    turnOnIndigo=true;
   
  }
   if ( mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    println("Btn 7 activated");
    turnOnViolet=true;
    
   } 
   if ( mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    println("Btn 8 activated");
    turnOnGreen=true;
    
   } 
   if ( mouseX>=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<=button9Y+button9Height) {
    println("Btn 9 activated");
    turnOnSilver=true;
     if ( mouseX>width*1/4 && mouseX<width*3/4 && mouseY>height*1/4 && mouseY<height*3/4) {
    exit();
 
  }
}
