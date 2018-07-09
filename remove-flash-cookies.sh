# This needs cleaned up, but it works.  Your Fx default profile may be named something different. 

echo "These are the tracking cookies we're going to get rid of. How many do you see?"
ls -aLF $HOME/.cache/mozilla/firefox
ls -aLF $HOME/.macromedia/Flash_Player/#SharedObjects/
ls -aLF $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/
ls -aLF $HOME/.adobe/Flash_Player/AssetCache
ls -aLF $HOME/.adobe/Flash_Player/NativeCache
ls -aLF $HOME/.mozilla/firefox/*.*
ls -aLF $HOME/.mozilla/firefox/*.default/*


echo "Enter sudo password to force removal."
sudo rm -rf $HOME/.macromedia/Flash_Player/#SharedObjects/*
sudo rm -rf $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/*
sudo rm -rf $HOME/.adobe/Flash_Player/NativeCache
sudo rm -rf $HOME/.adobe/Flash_Player/AssetCache
sudo rm -rf $HOME/.cache/mozilla/firefox
sudo rm -rf $HOME/.cache/mozilla/firefox/*.default/{cache2,frequencyCap.json,directoryLinks.json,startupCache}
sudo rm -rf $HOME/.cache/mozilla/firefox/*.default/datareporting/*
sudo rm -rf ~/.mozilla/firefox/mwad0hks.default/datareporting/*
sudo rm -rf  $HOME/.mozilla/firefox/*.default/cookies.*
sudo rm -rf  $HOME/.mozilla/firefox/.default/cookies.*
sudo rm -rf ~/.cache/mozilla/*
sudo rm -rf /.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/#cdn.livestream.com/settings.sol

echo "Removed unwanted cookies. (Re-run the script if you wish to confirm they are actually gone.)"
