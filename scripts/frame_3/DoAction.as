bytesLoaded = getBytesLoaded();
bytesTotal = getBytesTotal();
percent = bytesLoaded / bytesTotal * 100;
percent = percent - percent % 1;
loader.progress = percent;
if(allLoaded)
{
   gotoAndStop("done");
   play();
}
