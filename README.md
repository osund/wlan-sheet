# WLAN Sheet
Generate a PDF using LaTeX to share WiFi as a QR code and written text.

## Usage
Edit **wlan-info.tex** and run **make** to create a PDF called **wlan-sheet.pdf** using your SSID and password.

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
