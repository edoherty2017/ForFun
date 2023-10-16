int boxHeight = 50;
int spacing = 70;
int currentY = 50;

void setup() {
  size(1200, 1400);
  background(255);
  textAlign(CENTER, CENTER);
  textSize(16);
  
  // Start Interview
  drawBox(width/2, getNextY(), "Start Interview");
  
  // Have you already paid the thief?
  drawBox(width/2, getNextY(), "Have you already paid the thief?");
  drawArrow(width/2, currentY - spacing, width/2, currentY);
  
  // Payment Info
  drawBox(width/4, getNextY(), "Payment Info");
  drawArrow(width/2, currentY - 2*spacing, width/4, currentY);
  
  // Get Payment Details
  drawBox(3*width/4, currentY, "Get Payment Details");
  drawArrow(width/4, currentY - spacing, 3*width/4, currentY);
  
  // Was the art delivered by the thief or thieves?
  drawBox(width/2, getNextY(), "Was the art delivered by the thief or thieves?");
  drawArrow(width/4, currentY - spacing, width/2, currentY);
  drawArrow(3*width/4, currentY - 2*spacing, width/2, currentY);
  
  // ... continue this for the other boxes and arrows ...
  
  // This is just a starting point. You will need to continue the pattern and adjust as necessary 
  // to fit and represent the entire flowchart.
}

void drawBox(float x, float y, String text) {
  fill(230);
  rect(x - boxWidth/2, y - boxHeight/2, boxWidth, boxHeight);
  fill(0);
  text(text, x, y);
}

void drawArrow(float x1, float y1, float x2, float y2) {
  line(x1, y1, x2, y2);
  
  float angle = atan2(y2 - y1, x2 - x1);
  float arrowSize = 10;
  float arrowX = x2 - arrowSize * cos(angle + PI/6);
  float arrowY = y2 - arrowSize * sin(angle + PI/6);
  line(x2, y2, arrowX, arrowY);
  arrowX = x2 - arrowSize * cos(angle - PI/6);
  arrowY = y2 - arrowSize * sin(angle - PI/6);
  line(x2, y2, arrowX, arrowY);
}

int getNextY() {
  currentY += spacing;
  return currentY;
}

// ... continuing from the provided code ...

  // Thief Identity
  drawBox(width/4, getNextY(), "Thief Identity");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Did you receive one painting?
  drawBox(width/2, getNextY(), "Did you receive one painting?");
  drawArrow(width/4, currentY - spacing, width/2, currentY);
  
  // Did you receive more than one painting?
  drawBox(3*width/4, getNextY(), "Did you receive more than one painting?");
  drawArrow(width/2, currentY - spacing, 3*width/4, currentY);
  
  // Is the envelope we found related to the museum heist?
  drawBox(width/2, getNextY(), "Is the envelope we found related to the museum heist?");
  drawArrow(width/4, currentY - 2*spacing, width/2, currentY);
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);
  
  // Does Speedy Courier know the delivery destination of the envelope?
  drawBox(width/4, getNextY(), "Does Speedy Courier know the delivery destination of the envelope?");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Can you identify your buyer, if you have one?
  drawBox(3*width/4, currentY, "Can you identify your buyer, if you have one?");
  drawArrow(width/2, currentY - 2*spacing, 3*width/4, currentY);

  // ... further continuation needed for the rest of the flowchart ...

}
// ... continuing from the previous code ...

  // Were the paintings insured?
  drawBox(width/2, getNextY(), "Were the paintings insured?");
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);
  
  // Insurance Claim Info
  drawBox(width/4, getNextY(), "Insurance Claim Info");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Verify Insurance Validity
  drawBox(3*width/4, getNextY(), "Verify Insurance Validity");
  drawArrow(width/2, currentY - spacing, 3*width/4, currentY);
  
  // Are there witnesses to the theft?
  drawBox(width/2, getNextY(), "Are there witnesses to the theft?");
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);
  
  // Gather Witness Statements
  drawBox(width/4, getNextY(), "Gather Witness Statements");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Cross-check with CCTV footage
  drawBox(3*width/4, getNextY(), "Cross-check with CCTV footage");
  drawArrow(width/2, currentY - spacing, 3*width/4, currentY);

  // Was the thief alone or with accomplices?
  drawBox(width/2, getNextY(), "Was the thief alone or with accomplices?");
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);

  // ... further continuation needed for the rest of the flowchart ...

}
// ... continuing from the previous code ...

  // Is there any evidence left behind by the thief or accomplices?
  drawBox(width/2, getNextY(), "Is there any evidence left behind by the thief or accomplices?");
  drawArrow(width/2, currentY - spacing, width/2, currentY);
  
  // Examine Physical Evidence
  drawBox(width/4, getNextY(), "Examine Physical Evidence");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Check for digital footprints or online traces
  drawBox(3*width/4, getNextY(), "Check for digital footprints or online traces");
  drawArrow(width/2, currentY - spacing, 3*width/4, currentY);
  
  // Were any alarms triggered during the theft?
  drawBox(width/2, getNextY(), "Were any alarms triggered during the theft?");
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);
  
  // Review Alarm Logs
  drawBox(width/4, getNextY(), "Review Alarm Logs");
  drawArrow(width/2, currentY - spacing, width/4, currentY);
  
  // Inform Local Authorities
  drawBox(3*width/4, getNextY(), "Inform Local Authorities");
  drawArrow(width/4, currentY - spacing, 3*width/4, currentY);
  
  // Are there any suspects identified?
  drawBox(width/2, getNextY(), "Are there any suspects identified?");
  drawArrow(3*width/4, currentY - spacing, width/2, currentY);
  
  // Conduct Suspect Interrogation
  drawBox(width/4, getNextY(), "Conduct Suspect Interrogation");
  drawArrow(width/2, currentY - spacing, width/4, currentY);

  // ... further steps to continue ...

}
