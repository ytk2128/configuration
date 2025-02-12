#!/bin/bash

mkdir -p ~/Library/KeyBindings && echo '{
  "₩" = ("insertText:", "`");
}' > ~/Library/KeyBindings/DefaultKeyBinding.dict

defaults write -g ApplePressAndHoldEnabled -bool false
defaults write -g NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false