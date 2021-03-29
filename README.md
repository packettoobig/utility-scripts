# utility-scripts

Just a bunch of small scripts I needed at least once in my life.

## idrac6

Python script for the old Java-based iDRAC consoles  
Big thanks to [domistyle](https://github.com/DomiStyle/docker-idrac6) for the docker image  

Usage:

```shell
./idrac6.py -H 10.1.1.1 -u root -p calvin
```

## debloats21

Well, debloating a samsung galaxy S21 is a pain in the butt.  
So, created a small script for it that is suited to my personal needs, it probably needs to be adjusted to each person's preference.  
You will need to install `adb`. The package name is usually `android-tools` or `android-tools-adb` (`android-platform-tools` in homebrew).
