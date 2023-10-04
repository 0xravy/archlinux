rm -rf config.h slstatus
echo "Removed files done"

sudo make install clean; make
echo "make done"

sudo ln -sf ~/suckless/slstatus/slstatus  /usr/local/bin/
echo "ln done"
