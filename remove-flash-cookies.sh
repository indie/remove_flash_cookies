echo "These are the tracking cookies we're going to get rid of.  How many do you see?"
ls -aLF $HOME/.macromedia/Flash_Player/#SharedObjects/
ls -aLF $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/
echo "Enter sudo password to force removal."
sudo rm -rf $HOME/.macromedia/Flash_Player/#SharedObjects/*/*
sudo rm -rf $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/*
echo "Removed unwanted cookies. (Re-run the script if you wish to confirm they are actually gone.)"
