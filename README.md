## Fonts for System76

System76 primarily uses two fonts, Fira and Roboto Slab. 

Both are included for wasy installation with the Pop Themes


### Recommendations

- Icons: [Pop Icon Theme](https://github.com/system76/pop-icon-theme)
- Theme: [Pop GTK Theme](https://github.com/system76/pop-gtk-theme)
- For fonts, use: 
 > Window Titles: Fira Sans SemiBold 10
 
 > Interface: Fira Sans Book 10
 
 > Documents: Roboto Slab Regular 11
 
 > Monospace: Fira Mono Regular 11
 

## Installation

### From Archive
You can install the fonts on Ubuntu-based OSs through our PPA. All components of the Pop look and feel can be installed using:
```
sudo apt-add-repository paa:system76-dev/stable
sudo apt update
sudo apt install system76-pop-theme
```

You can also install components individually:
```
sudo apt install system76-pop-fonts
```

### From Github
Clone this repo, then use the following command to install the fonts system-wide:
```
sudo make install
```
*Note, a separate `./configure` and `make` are not required.

You can also copy the `fira/` and `/roboto-slab` folders into your user's local font folder, typically `~/.local/share/fonts/`. 

You may need to log out and log back in for any changes to take effect.
