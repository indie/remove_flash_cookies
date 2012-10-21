| Delete Flash Cookies | Delete Macromedia Cookies |  Delete embedded cookies | Delete tracking cookies Ubuntu |

More and more websites these days are using a sneaky kind of tracking cookie that cannot be cleared via web browser alone.  These cookies plant themselves into your machine via Adobe's Macromedia software.  

This simple script can help you remove them on a periodic basis.  

  (1) Clone the repo into your $HOME    <code>git clone git@github.com:indie/remove_flash_cookies.git</code>
  
  (2) run the following periodically:  <code>./remove-flash-cookies.sh</code>  (you'll need sudo)
  
  (3) Add to the "blocking" capabilities of your web browser(s) the domains of evil companies' who implant cookies (effectivemeasure.net, quoracdn, etc)
  
Either re-run the script (sudo privilieges probably won't need to be invoked a second time), or simply check that the cookies are gone:

<code>indie@home$  ls -aLF  ~/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys</code>
<code>indie@home$  ls -aLF  ~/.macromedia/Flash_Player #SharedObjects</code>

Both should now be empty. 
