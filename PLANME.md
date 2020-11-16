
## General

test 'ping google.com -c 2' 'ip addr show', 
df, du, ls -a

Run `fdisk -l` to determine your disk.

chmod +x /root/box.sh

As part of moving all the articles to MSDocs, we also like to update the code sections to use async/await pattern.
That means that instead of having the code with “.then”
hello().then((value) => console.log(value))

The code will now be:
let value = await hello();
console.log(value);

visual.exportData(models.ExportDataType.Summarized, 100)
  .then(function (data) {
    Log.log(data);
  })
  .catch(function (errors) {
    Log.log(errors);
  });

  catch?
  
 Triage, report...
 https://msit.powerbi.com/groups/me/reports/e900166f-9db6-4b05-9b35-a6d691a085f9/ReportSectiond547b627096a45fd0983?openReportSource=ReportInvitation&ctid=72f988bf-86f1-41af-91ab-2d7cd011db47

 latest token (msebolt) GitHub/MicrosoftDocs
 0e3fa34d2067d3938997e7ffa769aa62906051bc

 export-data.md and sort-visuals-by.md

 https://aex.dev.azure.com/me?mkt=en-US
 ...Azure DevOps setup...

Install local/external
Setup/backup/restore master/slave (need IP/domain, key, IP list) (project docs)
        box cards...

add carbon fiber 3d printer to commercial land w/ elevator as business idea, also include basic retail "warehouse", include power stick
no longer need desk "dev" miner but keep monero code/notes

use FLAC (audio), VP8/9 (video) though popular H.264 and MPEG-4 but these are proprietary

    #certbot certonly --standalone -d ${site}
    #cp -r /etc/letsencrypt/live/${site} data/${site}

Chase to specials, crypto, collection (domains), new stocks CGC, HRB, MGM, RTX, TWTR
...land with portable amenities

[escrow](https://my.escrow.com/myescrow/MyTransactions.asp?hid=mt)

casino game?

security decoy, power stick with server rack

need anchors...

custom package with raised ink (gloss) and stickers (promo/seal)

 to **Craigslist** [property](https://www.craigslist.com)

 <canvas id="qr"></canvas>
<div id='map' style='width: 400px; height: 300px;'></div></div></div>

<input type="tel" />
<input name="zipCode" type="tel" pattern="^\d{5}$" required="required" title="Please enter a valid U.S. zip code">

<input type="text" class="datepicker">
<input type="text" class="timepicker">

Watch</div><div><i class="fi-icon fi-star" ></i>Star</div>
<span>About</span><span>Title</span><span>Color</span><span>Key</span>view/edit add/renew/delete public/private
Update Doc
Remove Doc
          
<input type="file" multiple></div>
<input class="file-path validate" type="text" placeholder="Upload one or more files"></div></div></form></div>add warning

use comments instead of messages, phone video/audio? 
(reply)(reply-all) new message 
slide right to show search, slide left to show editor 
envelope icon) This is an email subject</div> right click to show actions, click to show message 
open envelope icon
email with attachment</div></div>
(contact)

add "folders" to cards/inputs             
download.svg, file-alt.svg, file-signature.svg, folder.svg, folder-minus.svg, folder-open.svg, folder-plus.svg, upload.svg 

<div class="dialog-cell" onclick="return PICKER.show(this);"><i class="fi-icon fi-palette"></i></span></div>

teleprompt, dictation (2)
camera with tracking, 3D imaging, location
remote sound/flash
daily agenda w/ ai, random

$(ls -d /sys/class/net/w*)
sed -i "s/Interface=.*/\Interface=\$(basename \$(ls -d /sys/class/net/e*))/g" /etc/netctl/wire
echo $(ls -d /sys/class/net/w*) | sed -i 's/\/sys\/class\/net\///g' 


https://github.com/jiangts/JS-OTP

change resolv.conf to 8.8.8.8?

from xinitrc...
exec feh --bg-center /root/box/splash.png --image-bg gray &
exec ntpd -qg & #hwclock --systohc
#exec nohup xterm -geometry 120x120+200+200 -e 'chromium "http://localhost:4444" --no-sandbox' > /dev/null 2>&1 & disown &
exec nohup chromium "http://localhost:4444" --start-fullscreen --disable-web-security --user-data-dir=~ --no-sandbox > /dev/null 2>&1 & disown &
exec startlxde

# Google messages need to port...
pip install pyotp #add authentication

buy Noah Hoffman's cake for birthday

fix SSH key authentication

## Add network support

#/etc/dnsmasq.conf? /etc/iptables/iptables.rules? https://wiki.archlinux.org/index.php/Router, to run [DNS](https://developers.google.com/speed/public-dns) or hostapd, see BIND and include glue records
    #systemctl enable dnsmasq https://askubuntu.com/questions/462534/getting-wifi-ap-working-with-hostapd-and-isc-dhcp-server-xubuntu-14-04
    #systemctl enable iptables

#sed -i "s/Interface=.*/\Interface=\$(basename \$(ls -d /sys/class/net/e*))/g" /etc/netctl/wire

Assign a static ip address to wlan0

sudo nano /etc/network/interfaces
Set the following lines of code:

for Internet Connection Sharing...

auto wlan0
iface wlan0 inet static
   address 10.0.0.1
   netmask 255.255.255.0
   gateway 10.0.0.1
Install dnsmasq server
Dnsmasq provides network infrastructure for small networks: DNS, DHCP and network boot

Install dnsmasq server package

sudo apt-get install dnsmasq
Setup the dnsmasq server We set the range of the IPs that will be assigned to the clients

sudo nano /etc/dnsmasq.conf

`ADD THE FOLLOWING LINES`
interface=wlan0
dhcp-range=10.0.0.10,10.0.0.240,255.255.255.0,6h
Edit the file Hosts

sudo nano /etc/hosts

`ADD THE FOLLOWING LINES AT THE BOTTOM`
10.0.0.1     local.mazizone.eu
10.0.0.1     portal.mazizone.eu
Restart the dnsmasq server

sudo service dnsmasq restart
Install hostapd
Hostapd (Host access point daemon) is a user space software access point capable of turning normal network interface cards into access points and authentication servers.

Install hostapd package

sudo apt-get install hostapd
Ιnitialize hostapd

sudo nano /etc/hostapd/hostapd.conf
add these lines of code:

interface=wlan0
driver=nl80211
ssid=THE_NAME_OF_YOUR_WIFI_NETWORK
hw_mode=g
channel=11
wpa=1
wpa_passphrase=SECRETPASSWORD
wpa_key_mgmt=WPA-PSK
wpa_pairwise=TKIP CCMP
wpa_ptk_rekey=600
macaddr_acl=0
Caution

You should change the ssid and wpa_passphrase to your preferences

In case you want an access point without password add a # in front of all the lines starting with wpa

Start the access point by running hostapd

sudo ifdown wlan0
sudo hostapd -d /etc/hostapd/hostapd.conf
Or run hostapd in the background

sudo ifdown wlan0
sudo hostapd -B /etc/hostapd/hostapd.conf

In case the hostapd is not starting, you should bring down the wlan0 interface, then bring it up again and restart the dnsmasq server.

sudo ifdown wlan0
sudo ifup wlan0
sudo service dnsmasq restart

## Add Android/iOS support (Godot?)

To build apps from the command-line (using e.g. ./gradlew assembleDebug) set the ANDROID_SDK_ROOT environment variable to your SDK location.

SDK packages
Android SDK packages can be installed directly from upstream using #Android Studio's SDK Manager or the sdkmanager command line tool (part of the Android SDK Tools). Some Android SDK packages are also available as AUR packages, they generally install to /opt/android-sdk/.

The required SDK packages are:

Android SDK Package	SDK-style path	AUR package	AUR dummy	CLI tools
SDK Tools	tools	android-sdkAUR	android-sdk-dummyAUR	sdkmanager, apkanalizer, avdmanager, mksdcard, proguard
SDK Build-Tools	build-tools;version	android-sdk-build-toolsAUR	android-sdk-build-tools-dummyAUR	apksigner, zipalign
SDK Platform-Tools	platform-tools	android-sdk-platform-toolsAUR	android-sdk-platform-tools-dummyAUR	adb, #fastboot and systrace
SDK Platform	platforms;android-level	android-platformAUR, older versions	unnecessary
The android-tools package provides adb, #fastboot, e2fsdroid and mke2fs.android from the SDK Platform-Tools along with mkbootimg and ext2simg.

sdkmanager --licenses

./gradlew assembleDebug
