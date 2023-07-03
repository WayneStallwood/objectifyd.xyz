So it only took one mid print power cut to realise I need a UPS for my 3D printer.

it's even worse for a machine like mine with a E3D all metal hotend as it requires active cooling to stop damage to the mount or prevent a right mess of molten filament inside the heatbreak.

See below for instructions on setting up an APC UPS so that it can send a command to octopi to abort the print and start cooling the hotend before the batteries in the UPS are exhausted.

I used a APC BackUPS Pro 550, which seems to be about the minimum spec I can get away with, on my printer this gives me approximately 5 minutes of print time without power, or 40 minutes of the printer powered but idle, other UPS's would work but APC is the only type tested with these instructions

Test this throughly and make sure you have enough runtime to cool the hotend before the batteries are exhausted, the only way to do this properly is to set up a test print and pull the power.

Once you have installed the power leads to and from the UPS and got the printer powered through it (not forgetting the Rpi or whatever you have running octoprint also needs power...mine is powered via the printer PSU ) You need to install acpupsd, it's in the default repo for raspian so just install it with apt.

```
sudo apt-get install apcupsd
```

Now we need to tweak apcupsd's configuration a bit

Edit the apcupsd configuration as follows, you can find it at /etc/apcupsd/apcupsd.conf, just use your favourite editor.

Find and change the following lines
```
UPSCABLE smart

UPSTYPE usb

DEVICE (this should be blank)

BATTERYLEVEL 50

MINUTES 5
```

You might need to tweak BATTERYLEVEL and MINUTES for your printer and UPS. this is the percentage of power left before the shutdown will trigger or the minutes of runtime, whichever one happens first

Remember this is minutes as calculated whilst the printer is still running. Once the print is stopped the runtime will be longer as the heaters will be off, so setting 5 minutes here would in my case give me 20 minutes of runtime once the print has aborted for the hot-end to cool

Plug the USB cable from the UPS into a spare port on the Rpi

Now activate the service by editing /etc/default/apcupsd and changing the following line

```
ISCONFIGURED=yes
```

Now start the service, it will start by itself on the next boot
```
sudo service apcupsd start
```

If all is well typing acpaccess at the prompt should get you some stats from the UPS, battery level etc

If that's all good then apcupsd is configured, now for the script that aborts your print

First go into the octoprint settings from the web interface, make sure API access is turned on and record the API key carefully

Back on the rpi go to the home directory
```
cd ~
```

Now download my custom shutdown [script](../../media/doshutdown) with wget
```
wget http://objectifyd.xyz/media/doshutdown
sudo cp doshutdown /etc/apcupsd
cd /etc/apcupsd
```

Set the permissions so the script can run
```
chmod 755 doshutdown
```

Don't be tempted to rename the file, leave it as this name

Now edit the script and change the variable at the top API_KEY to the API key you got from your copy of octoprint earlier

That should be it, the script does 3 things when the power fails and the battery goes below one of the trigger points

Prints a warning on the printer's LCD screen

Records the current printer status and print file position to a file in /home/pi, so that maybe you can work out how to slice the reminder of the model and save the print

Aborts the print

This hasn't had a massive amount of testing and there are a few bugs, if you have a really big layer going on when the power goes you might not have enough power to make it to the end, octoprint only aborts at specific points in the print, same if you are at the first stages and are heating the bed, octoprint will wait until the bed is up to temp before running the next command (abort).

The sleep at the end of the script stops the rpi from shutting down, we need to wait here and make sure the printer has taken the abort command before killing the pi so that's an unknown amount of time so I leave it running by sleeping indefinitely here

If I get time I will make a proper octoprint plugin for all this