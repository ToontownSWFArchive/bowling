on(press){
   stop();
   if(_root.released == 0)
   {
      _root.finalAim = _root.aimNo;
      _root.playAnimation();
      _root.released = 1;
   }
}
