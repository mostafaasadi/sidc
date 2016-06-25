# sidc
### A script with simple GUI to search in directory content

# Installation
- install git (for debian based distro : sudo apt install git)
- install zenity (for GUI)
- install fribidi (in debian based **libfribidi-bin** and in Arch based distro **fribidi**)
- ```git clone https://github.com/mostafaasadi/sidc/```
- ```sudo chmod +x sidc_installer.sh```
- ```./sidc_installer```

# Usage
- ```sidc -t [keyword] -d [directory]```
- if you want sidc on Cli , use ```-t``` 
- ```sidc``` will run sidc GUI.
- if your keyword contain a space , you should put it in double quotations .
- if you don't enter a directory , sidc searches in current directory .
- for help run ```sidc -h```

# License
This code is free software. You could redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
