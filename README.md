# miniak-patch-editor
MaxMSP patch editor for the Akai Miniak

## Use
- Install [Max MSP](https://cycling74.com/products/max/) on your Windows/OS X computer
 - Note the 'free trial' of Max MSP is sufficient to run this patch
- Download this code
- Open `MiniakPatchEditor.maxpat` in the Max application
- Follow the instructions in the [documentation](./documentation) to use the editor


## History

I used to distribute this as a standalone app (generated from Max MSP). I figured distributing the patch directly saves me having to maintain those standalones to keep up with operating system updates. It also means more people are free to see/adapt the Max code if they so wish

### 1.1.0
- Added an OSC interface, allowing realtime control of Miniak Patch Editor (and the Miniak) from other OSC aware applications
- Added 'auto patch retrieval mode' - Miniak Patch Editor automatically retreives the loaded patch from the Miniak to keep the editor and your synth in sync
- Bugfix: certain filter types could only have a maximum frequency of 10KHz, instead of the full 20KHz</li>
