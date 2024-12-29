function updateTimer(event:TimerEvent):void {
  // ... other code ...
  if (myVariable == null) {
    trace("myVariable is null.  Defaulting to 0");
    myVariable = 0; //Provide a default value
  }
  // ... rest of your code to update the timer ...
}