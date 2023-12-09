#!/bin/bash    
sudo xcode-select -s /Applications/Xcode.app
sudo xcodebuild -runFirstLaunch
sudo xcrun simctl runtime add ~/Downloads/iOS_17.0.1_Simulator_Runtime.dmg


