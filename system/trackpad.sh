#!/usr/bin/env bash

###############################################################################
# Trackpad                                                                    #
###############################################################################

# Disable "natural" scrolling
#defaults write NSGlobalDomain com.apple.swipescrolldirection -bool false

# Tap to click for this user and for the login screen
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
#defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
#defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Map bottom right corner to right-click
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 2
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.trackpadCornerClickBehavior -int 1
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.enableSecondaryClick -bool true

# Swipe between pages with three fingers
#defaults write NSGlobalDomain AppleEnableSwipeNavigateWithScrolls -bool true
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.threeFingerHorizSwipeGesture -int 1
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerHorizSwipeGesture -int 1

# Force Click and haptic feedback
defaults write NSGlobalDomain com.apple.trackpad.forceClick -bool true
defaults write com.AppleMultitouchTrackpad ActuateDetents -bool true
defaults write com.AppleMultitouchTrackpad ForceSuppressed -bool false

# Haptic feedback
# 0: Light
# 1: Medium
# 2: Firm
defaults write com.AppleMultitouchTrackpad FirstClickThreshold -int 0
defaults write com.AppleMultitouchTrackpad SecondClickThreshold -int 0

# Tracking Speed
defaults write NSGlobalDomain com.apple.trackpad.scaling -float 1
