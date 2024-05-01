bytesLoaded = getBytesLoaded();
bytesTotal = getBytesTotal();
percent = bytesLoaded / bytesTotal * 100;
percent = percent - percent % 1;
loader.progress = percent;
if(percent == 100)
{
   gotoAndStop("done");
   play();
}
