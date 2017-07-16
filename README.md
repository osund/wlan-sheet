# WLAN Sheet
Generate a PDF using LaTeX to share WiFi as a QR code and written text.

## Usage
Edit wlan-info.tex and run make to create a PDF with your SSID and password.

To change language to Swedish replace

    %\renewcommand{\textsv}[1]{}
    \renewcommand{\texten}[1]{}

with

    \renewcommand{\textsv}[1]{}
    %\renewcommand{\texten}[1]{}

