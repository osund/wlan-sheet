# WLAN Sheet
Generate a PDF using LaTeX to share WiFi as a QR code and written text.

## Usage
Edit **wlan-info.tex** and change _foo_ and _bar_ to your SSID and password.

```latex
\newcommand{\ssid}{YOUR SSID}
\newcommand{\password}{YOUR PASSWORD}

```

Then run **make** to create a PDF called **wlan-sheet.pdf** using the provided WLAN configuration.
Note that the configuration will assume that the authentication type is WPA. It is also possible to generate QR codes with WEP and no password. But why would you want to use this for a WLAN without a password and why would you want to use WEP?

To change language to Swedish replace

```latex
\renewcommand{\textsv}[1]{}
%\renewcommand{\texten}[1]{}
```

with

```latex
%\renewcommand{\textsv}[1]{}
\renewcommand{\texten}[1]{}
```

## Screenshots of scanning
![Android](https://i.kinja-img.com/gawker-media/image/upload/s--lDBZPX-Y--/c_fit,fl_progressive,q_80,w_636/18hkrahwuw9gojpg.jpg)

_Android using_ [Barcode Scanner](https://play.google.com/store/apps/details?id=com.google.zxing.client.android)

![iOS11](https://i.redd.it/seqr6svcbm2z.jpg)

_iOS 11_

## Links
* [ZXing wiki about the syntax for the WiFi configuration](https://github.com/zxing/zxing/wiki/Barcode-Contents#wifi-network-config-android)
* [Discovered to work in iOS 11 by reddit user EzDzO](https://www.reddit.com/r/iOSBeta/comments/6g88v6/feature_if_you_scan_the_qr_code_of_your_wifi_name/)
* [LaTeX package for generating QR codes](https://www.ctan.org/pkg/qrcode)
