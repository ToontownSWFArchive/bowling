allcogs.gotoAndPlay(2);
function choose2()
{
   cog2 = random(10) + 1;
   if(cog2 == cog1)
   {
      choose2();
   }
}
function choose3()
{
   cog3 = random(10) + 1;
   if(cog3 == cog1 or cog3 == cog2)
   {
      choose3();
   }
}
function choose4()
{
   cog4 = random(10) + 1;
   if(cog4 == cog1 or cog4 == cog2 or cog4 == cog3)
   {
      choose4();
   }
}
function choose5()
{
   cog5 = random(10) + 1;
   if(cog5 == cog1 or cog5 == cog2 or cog5 == cog3 or cog5 == cog4)
   {
      choose5();
   }
}
function choose6()
{
   cog6 = random(10) + 1;
   if(cog6 == cog1 or cog6 == cog2 or cog6 == cog3 or cog6 == cog4 or cog6 == cog5)
   {
      choose6();
   }
}
if(_root.ballSelected == 1)
{
   ballSelector.gotoAndStop("ball1");
}
if(_root.ballSelected == 2)
{
   ballSelector.gotoAndStop("ball2");
}
if(_root.ballSelected == 3)
{
   ballSelector.gotoAndStop("ball3");
}
if(_root.ballSelected == 4)
{
   ballSelector.gotoAndStop("ball4");
}
pointPanel.gotoAndStop(1);
strike.gotoAndStop(1);
pins.pin1.gotoAndStop(2);
pins.pin2.gotoAndStop(2);
pins.pin3.gotoAndStop(2);
pins.pin4.gotoAndStop(2);
pins.pin5.gotoAndStop(2);
pins.pin6.gotoAndStop(2);
cogsstanding = 6;
cog1 = random(10) + 1;
allcogs.cogStreet1.gotoAndStop(cog1);
choose2();
allcogs.cogStreet2.gotoAndStop(cog2);
choose3();
allcogs.cogStreet3.gotoAndStop(cog3);
choose4();
allcogs.cogStreet4.gotoAndStop(cog4);
choose5();
allcogs.cogStreet5.gotoAndStop(cog5);
choose6();
allcogs.cogStreet6.gotoAndStop(cog6);
closeups.gotoAndStop(cog6);
gotoAndStop("cogfly");
play();
allcogs._visible = true;
beginComment();
