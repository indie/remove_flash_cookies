echo "These are the tracking cookies we're going to get rid of.  How many do you see?"
ls -aLF $HOME/.cache/mozilla/firefox
ls -aLF $HOME/.macromedia/Flash_Player/#SharedObjects/
ls -aLF $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/
ls -aLF $HOME/.adobe/Flash_Player/AssetCache
ls -aLF $HOME/.adobe/Flash_Player/NativeCache
ls -aLF $HOME/.mozilla/firefox/mwad0hks.default/datareporting
ls -aLF $HOME/.mozilla/firefox/mwad0hks.default/cookies.*

echo "Enter sudo password to force removal."
sudo rm -rf $HOME/.macromedia/Flash_Player/#SharedObjects/*
sudo rm -rf $HOME/.macromedia/Flash_Player/macromedia.com/support/flashplayer/sys/*
sudo rm -rf $HOME/.adobe/Flash_Player/NativeCache
sudo rm -rf $HOME/.adobe/Flash_Player/AssetCache
sudo rm -rf $HOME/.cache/mozilla/firefox
sudo rm -rf $HOME/.cache/*
sudo rm -rf ~/.mozilla/firefox/mwad0hks.default/datareporting/*
sudo rm -rf  $HOME/.mozilla/firefox/mwad0hks.default/cookies.*

echo "Removed unwanted cookies. (Re-run the script if you wish to confirm they are actually gone.)"
