_root.score = _root.score + 2750 * strikeFactor;
_root.pointDisplay = 2750 * strikeFactor;
_root.pointPanel.gotoAndStop(2);
pins.pin1.gotoAndStop(1);
pins.pin2.gotoAndStop(1);
pins.pin3.gotoAndStop(1);
pins.pin4.gotoAndStop(2);
pins.pin5.gotoAndStop(1);
pins.pin6.gotoAndStop(2);
cogsstanding = 2;
_root.ballsLeft--;
strikeFactor = 1;
timer.play();
badComment();
stop();
