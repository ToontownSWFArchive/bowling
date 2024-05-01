function checkProgress()
{
   if(progress > _currentframe)
   {
      play();
   }
   else
   {
      gotoAndPlay(_currentframe - 1);
   }
}
