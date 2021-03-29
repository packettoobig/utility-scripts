## Remove all the crap from a nonrooted samsung s21
## Highly inspired from https://technastic.com/remove-samsung-bloatware-safe-to-remove-apps/ , thank you Rakesh

## Remember the screen must be on
## Also remember you can reinstall the apps with : "adb shell cmd package install-existing package.name"

## If another package is bothering you, you can always install "Package Name Viewer" from the play store and add it to the script

# Custom Apps: 
adb shell pm uninstall --user 0 com.samsung.android.ardrawing # AR Doodle
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor # AR Emoji editor
adb shell pm uninstall --user 0 com.samsung.android.arzone # ARzone
adb shell pm uninstall --user 0 com.google.android.gm # Gmail
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox # Google searchbox
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle # Google assistant
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle # Google assistant
adb shell pm uninstall --user 0 com.samsung.android.app.contacts # Samsung contacts
adb shell pm uninstall --user 0 com.samsung.app.highlightplayer # Samsung create movie thing
adb shell pm uninstall --user 0 com.samsung.android.livestickers # Samsung livestickers
adb shell pm uninstall --user 0 com.diotek.sec..lookup.dictionnary # Dictionary
adb shell pm uninstall --user 0 com.google.android.apps.docs # Name unclear, but it's google drive
adb shell pm uninstall --user 0 com.google.android.apps.tachyon # Google duo
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice # Edge panels
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps # Galaxy Store
adb shell pm uninstall --user 0 com.samsung.android.themestore # Galaxy Themes
#adb shell pm uninstall --user 0 com.sec.android.gallery3d # Samsung gallery, should be kept if you want to use the stock photo app
adb shell pm uninstall --user 0 com.google.android.videos # Google play movies
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms # Knox Enrollment Service
adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing # Samsung link sharing
adb shell pm uninstall --user 0 com.samsung.android.mdx # Link to Windows Service
adb shell pm uninstall --user 0 com.samsung.android.app.dofviewer # Live focus
adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard # Samsung media and devices
adb shell pm uninstall --user 0 com.google.android.apps.messaging # Android default messaging app
adb shell pm uninstall --user 0 com.samsung.android.messaging # Samsung default messaging app
adb shell pm uninstall --user 0 com.samsung.android.easysetup # Nearby device scanning
adb shell pm uninstall --user 0 com.microsoft.skydrive # Onedrive
adb shell pm uninstall --user 0 com.sec.android.mimage.photoretouching # Photo editor
adb shell pm uninstall --user 0 com.samsung.android.privateshare # Samsung private share
#adb shell pm uninstall --user 0 com.osp.app.signin # Samsung account cannot be removed without breaking the settings app
adb shell pm uninstall --user 0 com.samsung.android.scs # Samsung core services
adb shell pm uninstall --user 0 com.samsung.android.coldwalletservice # Samsung blockchain keystore
adb shell pm uninstall --user 0 com.samsung.android.app.smartcapture # Samsung smartcapture
adb shell pm uninstall --user 0 com.sec.android.app.billing # Samsung checkout
adb shell pm uninstall --user 0 com.samsung.android.digitalkey # samsung digitalkey
adb shell pm uninstall --user 0 com.samsung.android.mobileservice # Samsung group sharing
adb shell pm uninstall --user 0 com.samsung.android/kidsinstaller # Samsung kids installer
adb shell pm uninstall --user 0 com.samsung.lnox.securefolder # Samsung securefolder
adb shell pm uninstall --user 0 com.samsung.android.fast # Secure wifi
adb shell pm uninstall --user 0 com.samsung.android.smartmirroring # Smart view
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge # Tasks
adb shell pm uninstall --user 0 com.samsung.android.app.tips # Tips
adb shell pm uninstall --user 0 de.axelspringer.yana.zeropage # Upday zeropage samsung
adb shell pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider # wifi tips
adb shell pm uninstall --user 0 com.google.android.youtube # youtube
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music # youtube music
adb shell pm uninstall --user 0 com.android.chrome # google chrome
adb shell pm uninstall --user 0 com.samsung.android.calendar # samsung calendar

# BIXBY
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup 
adb shell pm uninstall --user 0 com.samsung.android.app.spage # Bixby homepage launcher // Samsung free
adb shell pm uninstall --user 0 com.samsung.android.app.routines # Bixby Routines
adb shell pm uninstall --user 0 com.samsung.android.bixby.service # Bixby features
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence # Bixby Vision
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework # Bixby Vision framework
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent # Bixby Voice
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy # Bixby debug app

# GENERAL SYSTEM
# adb shell pm uninstall --user 0 com.sec.android.app.launcher # OneUI launcher, can be removed if replaced, but then the "recent" button just stops working.
adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels # Bluetoth accessories discovery
adb shell pm uninstall --user 0 com.dsi.ant.service.socket # Bluetoth accessories network socket
adb shell pm uninstall --user 0 com.dsi.ant.server # Bluetooth accessories local server (sensitive, may break stuff)
adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus # Also related to bluettoht accessories, difficult to poinpoint exactly
adb shell pm uninstall --user 0 com.android.egg # Android Easter Egg
adb shell pm uninstall --user 0 com.sec.android.easyonehand # One hand mode
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps # Homescreen widget
adb shell pm uninstall --user 0 com.samsung.android.mateagent # Galaxy Friends
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent # Samsung Smart Switch
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub # Galaxy Watch
adb shell pm uninstall --user 0 com.sec.android.daemonapp # Samsung Weather
adb shell pm uninstall --user 0 com.samsung.android.app.social # What's New

# SAMSUNG PASS / PAY
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill # Samsung Auto fill
adb shell pm uninstall --user 0 com.samsung.android.authfw # Samsung Authentication
adb shell pm uninstall --user 0 com.samsung.android.samsungpass # Samsung Pass
adb shell pm uninstall --user 0 com.samsung.android.spay # Samsung Pay (sensitive, may break stuff)
adb shell pm uninstall --user 0 com.samsung.android.spayfw # Samsung Pay Framework (sensitive, may break stuff)

# GIMMICKY APPS
adb shell pm uninstall --user 0 com.samsung.android.aremoji # AR Emoji
adb shell pm uninstall --user 0 com.google.ar.core # Google arcore
adb shell pm uninstall --user 0 flipboard.boxer.app # Flipboard app
adb shell pm uninstall --user 0 com.samsung.android.wellbeing # Digital wellbeing
adb shell pm uninstall --user 0 com.samsung.android.da.daagent # Dual Messenger
adb shell pm uninstall --user 0 com.samsung.android.service.livedrawing # Live Message (Note series bloat)
adb shell pm uninstall --user 0 com.samsung.android.emojiupdater # Emoji updater
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers # Stickers for AR Emoji app

# FACEBOOK
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.services

# CAR MODE
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub

# PRINTING
#adb shell pm uninstall --user 0 com.android.bips #Default print service
#adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
#adb shell pm uninstall --user 0 com.android.printspooler #should be kept if you want to be able to print from your phone

# SAMSUNG EMAIL
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.wsomacp
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.enhance.gameservice

# SAMSUNG GAME LAUNCHER
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.game.gos # Game Optimizing Service
adb shell pm uninstall --user 0 com.samsung.android.gametuner.thin

# SAMSUNG BROWSER
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge

# GEAR VR
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall --user 0 com.google.vr.vrcore
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.android.app.ledbackcover
adb shell pm uninstall --user 0 com.sec.android.cover.ledcover
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall --user 0 com.samsung.desktopsystemui
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher
