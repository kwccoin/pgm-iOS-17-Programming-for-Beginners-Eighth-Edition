#  <#Title#>: pgm-iso-calc Documenataiton

## see [](https://betterprogramming.pub/build-the-apple-calculator-in-swiftui-2fad61285dc8)


Not as easy as one need to install the simulator 

Try for iOS simulator 7.0.1

1. https://developer.apple.com/forums/thread/737674
2. https://developer.apple.com/download/all/?q=simulator%2017.0
3. https://developer.apple.com/documentation/xcode/installing-additional-simulator-runtimes

then

```
    ngcchk@xe ~ % sudo xcode-select -s /Applications/Xcode.app
    Password:
    ngcchk@xe ~ % sudo xcodebuild -runFirstLaunch
    ngcchk@xe ~ % sudo xcrun simctl runtime add ~/Downloads/iOS_17.0.1_Simulator_Runtime.dmg
```

and that at least show a message of "verifying iOS 17.0.simruntime"
