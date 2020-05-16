# USB Breakout

## Panelization
* In `usb_breakout_array.kicad_pcb` do the following:
* Append `usb_breakout.kicad_pcb`
* create array
    * Horizontal count: 1
    * Vertical count: 4
    * Vertical spacing: 25.5mm
    * Vertical offset: 0mm
* Add 3 lines between to `Eco1.User` where mouse bite tabs will be added
* run 
```
java -jar kicadutil.jar pcb
--file=array/usb_breakout_array.kicad_pcb panel --fillet=1
```
> uses [kicad-util](https://gitlab.com/dren.dk/kicad-util)


