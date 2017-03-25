# font-awesome-to-qlik-sense-converter
Linux/OS X script for converting Font Awesome icons to be used in Qlik Sense.  
More info on [ptarmiganlabs.com](https://ptarmiganlabs.com/blog/2017/03/24/icons-for-qlik-sense-apps/).




  
  
**Instructions**   
- To use the tool extract convert_fa_to_sense_thumbnails.sh to an empty directory. 
- Make it executable by running 'chmod +x convert_fa_to_sense_thumbnails.sh'.
- Make sure that [imagemagick](https://www.imagemagick.org/script/index.php) and [icon-font-to-png](https://github.com/Pythonity/icon-font-to-png) are installed. 
- The color of the generated icons is controlled by the first parameter to the tool. Allowed color names are found [here](http://matplotlib.org/examples/color/named_colors.html). 
- Run the tool: "./convert_fa_to_sense_thumbnails.sh lime"
  
The tool will 1) download the latest version of the Font Awesome font, and 2) convert the extracted icons to 256x256 and 410x270 (aspect ratio 8:5) pixels, placed in separate directories.  
The 8:5 images have the correct size and aspect ratio for Qlik Sense app and sheet thumbnails.  
  
After running the script you have to manually import the 700+ images (50 at a time...) into the Sense content library of choice. 
A possible future enhancement would be to automatically send the new icons to Sense using the QRS (Qlik Repository Service) API... Feel free to fork this repository and add that integration :) .
