_root.score = _root.score + 1850 * strikeFactor;
_root.pointDisplay = 1850 * strikeFactor;
_root.pointPanel.gotoAndStop(2);
pins.pin1.gotoAndStop(1);
pins.pin2.gotoAndStop(1);
pins.pin3.gotoAndStop(2);
pins.pin4.gotoAndStop(1);
pins.pin5.gotoAndStop(2);
pins.pin6.gotoAndStop(1);
cogsstanding = 2;
_root.ballsLeft--;
strikeFactor = 1;
timer.play();
goodComment();
stop();
