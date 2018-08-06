# WLAN Sheet
Generate a PDF using LaTeX to share WiFi configuration as a QR code and written text.
The QR codes are supported by iOS 11 and the Android app [Barcode Scanner](https://play.google.com/store/apps/details?id=com.google.zxing.client.android) (also [available in F-Droid](https://f-droid.org/packages/com.google.zxing.client.android/)) by _ZXing Team_.

## Usage

### WLAN Configuration
Edit **wlan-config.tex** and change _foo_ and _bar_ to your SSID and password.

```latex
\newcommand{\ssid}{YOUR SSID}
\newcommand{\password}{YOUR PASSWORD}
```

Then run **make** to create a PDF called **wlan-sheet.pdf** using the provided WLAN configuration.
It is also possible to generate QR codes with WEP and no password. But why would you want to use this for a WLAN without a password and why would you want to use WEP?

If you really want to use WEP, change to the following in **wlan-config.tex**.

```latex
\newcommand{\authtype}{WEP}
```

### Router Web Administration
The second page has a QR code with the URL to the webadmin interface of the router and the login details in text format.

```latex
\newcommand{\webadminurl}{YOUR ROUTER URL}
\newcommand{\webadminuser}{YOUR ROUTER USERNAME}
\newcommand{\webadminpass}{YOUR ROUTER PASSWORD}
```

### Language
To change language to Swedish replace

```latex
\selectlanguage{english}
```

with

```latex
\selectlanguage{swedish}
```

or use the same pattern for changing to German or Polish.

## Screenshots of scanning
![Android](https://i.kinja-img.com/gawker-media/image/upload/s--lDBZPX-Y--/c_fit,fl_progressive,q_80,w_636/18hkrahwuw9gojpg.jpg)

_Android using_ [Barcode Scanner](https://play.google.com/store/apps/details?id=com.google.zxing.client.android)

![iOS11](https://i.redd.it/seqr6svcbm2z.jpg)

_iOS 11_ (yes, the blurred password can be found out by scanning the QR code...)

## Translations

* German by @burghardt
* Polish by @klada

## Links
* [ZXing wiki about the syntax for the WiFi configuration](https://github.com/zxing/zxing/wiki/Barcode-Contents#wifi-network-config-android)
* [Discovered to work in iOS 11 by reddit user EzDzO](https://www.reddit.com/r/iOSBeta/comments/6g88v6/feature_if_you_scan_the_qr_code_of_your_wifi_name/)
* [LaTeX package for generating QR codes](https://www.ctan.org/pkg/qrcode)
