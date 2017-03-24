# font-awesome-to-qlik-sense-converter
Linux/OS X script for converting Font Awesome icons to be used in Qlik Sense.

Icons are converted to both square 256x256 PNGs, as well as 8:5 aspect ratio thumbnails, suitable for use as app or sheet thumbnails.

After running the script you have to manually import the 700+ images (50 at a time...) into the Sense content library of choice. 
A possible future enhancement would be automatically send the new icons to Sense using the QRS (Qlik Repository Service) API... Feel free to fork this repository and add that integration :) .
