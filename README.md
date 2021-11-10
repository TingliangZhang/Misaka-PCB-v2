# Misaka-PCB-v2

Second Version of [TingliangZhang](https://github.com/TingliangZhang)/**[Misaka-PCB](https://github.com/TingliangZhang/Misaka-PCB)**

Using [KiCad EDA](https://kicad.org/)

插件安装等参考TUNA的帮助：

https://mirrors.tuna.tsinghua.edu.cn/help/kicad/





## CSV File (BOM)

需要将 ; 批量替换成 , 



## Keyboard commands - hotkeys

Many commands are accessible directly with the keyboard. Selection can be either upper or lower case. Most hot keys are shown in menus. Some hot keys that do not appear are:

- `Delete`: deletes a footprint or a track. (*Available only if the Footprint mode or the Track mode is active*)
- `V`: if the track tool is active switches working layer or place via, if a track is in progress.
- `+` and `-`: select next or previous layer.
- `?`: display the list of all hot keys.
- `Space`: reset relative coordinates.



## Third Party Libraries

In addition to the official KiCad libraries, there are other, third party sources for KiCad library packages.

While the following links may be useful sources of library packages, they are not maintained or endorsed by the KiCad project.

### Digi-Key

[Digi-Key](https://www.digikey.com/) maintains an atomic parts library for KiCad on their [GitHub page](https://github.com/digikey/digikey-kicad-library/). These libraries are licensed under an agreement similar to the official libraries.

### SparkFun

[SparkFun Electronics](https://sparkfun.com/) provide KiCad library files for many of their products on their [GitHub page](https://github.com/sparkfun/SparkFun-KiCad-Libraries). These libraries are based on the SparkFun Eagle libraries.

### SnapEDA

[SnapEDA](https://www.snapeda.com/) provides KiCad symbol and footprint libraries for their customers. The libraries are freely available and can be found on their [KiCad library page](https://www.snapeda.com/kicad). The library license can be found on their [terms of service page](https://www.snapeda.com/about/terms).





### Import Steps For KiCad 5 and Newer

https://www.snapeda.com/

1. In KiCad, go to *Tools > Edit PCB Footprints*.
2. Click on *Preferences > Manage Footprint Libraries*.

#### *For version 5.0*

In the *Global Libraries* tab, click on *Browse Libraries* and navigate to the downloaded folder after unzipping the .zip file. Then click *OK*.

1. Click on *Load footprint from library > Select by Browser*.
2. Navigate to the library folder you imported.
3. Double-click on the footprint to open it.

#### *For version 5.1*

In the *Global Libraries* tab, click on *Add existing library to table*, the small folder icon, and navigate to the downloaded folder after unzipping the .zip file. Then click *OK*.

1. Go to the libraries menu on the left side.
2. Navigate to the library folder you imported.
3. Click on it to open the drop-down menu and double-click on the footprint.
