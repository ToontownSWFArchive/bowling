function endornot()
{
   if(_root.ballsLeft == 0)
   {
      gotoAndPlay(5323);
   }
   else
   {
      gotoAndStop("selectball");
   }
}
function playAnimation()
{
   var _loc1_ = _root;
   if(_loc1_.ballSelected == 1)
   {
      if(_loc1_.finalAim == 1)
      {
         gotoAndStop("standard1");
         play();
      }
      if(_loc1_.finalAim == 2)
      {
         gotoAndStop("standard2");
         play();
      }
      if(_loc1_.finalAim == 3)
      {
         gotoAndStop("standard3");
         play();
      }
      if(_loc1_.finalAim == 4)
      {
         gotoAndStop("standard4");
         play();
      }
      if(_loc1_.finalAim == 5)
      {
         gotoAndStop("standard5");
         play();
      }
      if(_loc1_.finalAim == 6)
      {
         gotoAndStop("standard6");
         play();
      }
      if(_loc1_.finalAim == 7)
      {
         gotoAndStop("standard7");
         play();
      }
      if(_loc1_.finalAim == 8)
      {
         gotoAndStop("standard8");
         play();
      }
      if(_loc1_.finalAim == 9)
      {
         gotoAndStop("standard9");
         play();
      }
      if(_loc1_.finalAim == 10)
      {
         gotoAndStop("standard10");
         play();
      }
      if(_loc1_.finalAim == 11)
      {
         gotoAndStop("standard11");
         play();
      }
   }
   if(_loc1_.ballSelected == 2)
   {
      if(_loc1_.finalAim == 1)
      {
         gotoAndStop("custard1");
         play();
      }
      if(_loc1_.finalAim == 2)
      {
         gotoAndStop("custard2");
         play();
      }
      if(_loc1_.finalAim == 3)
      {
         gotoAndStop("custard3");
         play();
      }
      if(_loc1_.finalAim == 4)
      {
         gotoAndStop("custard4");
         play();
      }
      if(_loc1_.finalAim == 5)
      {
         gotoAndStop("custard5");
         play();
      }
      if(_loc1_.finalAim == 6)
      {
         gotoAndStop("custard6");
         play();
      }
      if(_loc1_.finalAim == 7)
      {
         gotoAndStop("custard7");
         play();
      }
      if(_loc1_.finalAim == 8)
      {
         gotoAndStop("custard8");
         play();
      }
      if(_loc1_.finalAim == 9)
      {
         gotoAndStop("custard9");
         play();
      }
      if(_loc1_.finalAim == 10)
      {
         gotoAndStop("custard10");
         play();
      }
      if(_loc1_.finalAim == 11)
      {
         gotoAndStop("custard11");
         play();
      }
   }
   if(_loc1_.ballSelected == 3)
   {
      if(_loc1_.finalAim == 1)
      {
         gotoAndStop("banana1");
         play();
      }
      if(_loc1_.finalAim == 2)
      {
         gotoAndStop("banana2");
         play();
      }
      if(_loc1_.finalAim == 3)
      {
         gotoAndStop("banana3");
         play();
      }
      if(_loc1_.finalAim == 4)
      {
         gotoAndStop("banana4");
         play();
      }
      if(_loc1_.finalAim == 5)
      {
         gotoAndStop("banana5");
         play();
      }
      if(_loc1_.finalAim == 6)
      {
         gotoAndStop("banana6");
         play();
      }
      if(_loc1_.finalAim == 7)
      {
         gotoAndStop("banana7");
         play();
      }
      if(_loc1_.finalAim == 8)
      {
         gotoAndStop("banana8");
         play();
      }
      if(_loc1_.finalAim == 9)
      {
         gotoAndStop("banana9");
         play();
      }
      if(_loc1_.finalAim == 10)
      {
         gotoAndStop("banana10");
         play();
      }
      if(_loc1_.finalAim == 11)
      {
         gotoAndStop("banana11");
         play();
      }
   }
   if(_loc1_.ballSelected == 4)
   {
      if(_loc1_.finalAim == 1)
      {
         gotoAndStop("bomb1");
         play();
      }
      if(_loc1_.finalAim == 2)
      {
         gotoAndStop("bomb2");
         play();
      }
      if(_loc1_.finalAim == 3)
      {
         gotoAndStop("bomb3");
         play();
      }
      if(_loc1_.finalAim == 4)
      {
         gotoAndStop("bomb4");
         play();
      }
      if(_loc1_.finalAim == 5)
      {
         gotoAndStop("bomb5");
         play();
      }
      if(_loc1_.finalAim == 6)
      {
         gotoAndStop("bomb6");
         play();
      }
      if(_loc1_.finalAim == 7)
      {
         gotoAndStop("bomb7");
         play();
      }
      if(_loc1_.finalAim == 8)
      {
         gotoAndStop("bomb8");
         play();
      }
      if(_loc1_.finalAim == 9)
      {
         gotoAndStop("bomb9");
         play();
      }
      if(_loc1_.finalAim == 10)
      {
         gotoAndStop("bomb10");
         play();
      }
      if(_loc1_.finalAim == 11)
      {
         gotoAndStop("bomb11");
         play();
      }
   }
}
function beginComment()
{
   closeups.cogwindow.comments.gotoAndStop(1);
}
function goodComment()
{
   closeups.cogwindow.comments.gotoAndStop(2);
}
function badComment()
{
   closeups.cogwindow.comments.gotoAndStop(3);
}
_root.score = 0;
_root.ballsLeft = 10;
strikeFactor = 1;
allcogs._visible = false;
