More and more websites these days are using a sneaky kind of tracking cookie you can't clear with your web browser alone.  These cookies plant themselves into your machine via Adobe's Macromedia software.  

This simple script can help you remove them on a periodic basis.  

First let's find them.  There are two places they live:  

  ~/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys
  
  ~/.macromedia/Flash_Player #SharedObjects

Here is a small selection from the sample output:

indie@home$ ls -aLF ~/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys

  #bankofthewest.com/  #mail.google.com/      settings.sol  #s.ytimg.com/         #www.npr.org/  #ia.media-imdb.com/  #qsf.cf.quoracdn.net/  #s.wsj.net/   #widgets.nbcuni.com/  #www.quirky.com/  #effectivemeasure.com/ #effectivemeasure.net

That's lots of cookies.   Although I periodically clean mine out, they're persistent little buggers if you do a lot of browsing.  Run the above command on your local machine to see what websites have injected themselves into yours.  Scared?  Annoyed?  I was too.  Here is how to get rid of them. . .

  (1) Just clone the repo into your $HOME 
  (2) run the following periodically:  ./remove-flash-cookies.sh
  (3) Add to your web browser the names of ones that show up unwelcome (#effectivemeasure.net was added to the above output for illustrative purposes only; it is currently actively blocked by my browser) 

Now you can double check that the cookies are gone:

indie@home$  ls -aLF  ~/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys
indie@home$  ls -aLF  ~/.macromedia/Flash_Player #SharedObjects

Both should now be empty. 

Another thing that works well is to add to your browser cookies "block" option for the most sinuous ones.  Some websites won't let you browse with cookies disabled, but there are many that have no business tracking you.  