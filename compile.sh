echo Starting compilation...
echo Please note that this may take a while.
echo If you have just cloned the repository, consider removing the cache directory.
sudo lb clean
lb config
echo Let's build!
sudo lb build
echo Build finished!