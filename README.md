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
%\renewcommand{\textsv}[1]{}
\renewcommand{\texten}[1]{}
```

with

```latex
\renewcommand{\textsv}[1]{}
%\renewcommand{\texten}[1]{}
```

## Links
* [ZXing wiki about the syntax for the WiFi configuration](https://github.com/zxing/zxing/wiki/Barcode-Contents#wifi-network-config-android)
* [Discovered to work in IOS 11 by reddit user EzDzO](https://www.reddit.com/r/iOSBeta/comments/6g88v6/feature_if_you_scan_the_qr_code_of_your_wifi_name/)
