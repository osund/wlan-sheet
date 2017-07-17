# WLAN Sheet
Generate a PDF using LaTeX to share WiFi as a QR code and written text.

## Usage
Edit **wlan-info.tex** and change _foo_ and _bar_ to your SSID and password.

```latex
\newcommand{\ssid}{YOUR SSID}
\newcommand{\password}{YOUR PASSWORD}

```

Then run **make** to create a PDF called **wlan-sheet.pdf** using the provided WLAN info.

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
