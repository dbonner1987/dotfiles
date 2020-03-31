# Install Caskroom

brew tap caskroom/cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  android-platform-tools
  android-studio
  dropbox
  clamxav
  jumpcut
  macdown
  microsoft-office
  skype
  slack
  spotify
  vlc
  rescuetime
  imageoptim
  firefox
  chromium
  google-chrome
  google-chrome-canary
  opera
  iterm2
  visual-studio-code
  github
  transmit
  virtualbox
  postman
  sublime-text
  sketch
  tableplus
  docker
  kitematic
  # Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
  qlcolorcode
  qlstephen
  qlmarkdown
  quicklook-json
  qlprettypatch
  quicklook-csv
  suspicious-package
)

brew cask install "${apps[@]}"

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon

brew tap caskroom/fonts

apps=(
    font-fira-code
    font-montserrat
    font-muli
    font-playfair-display
    font-playfair-display-sc
    font-quicksand
    font-source-sans-pro
    font-ubuntu
    font-dejavu-sans
    font-fira-code
    font-josefin-sans
    font-museo
    font-open-sans
    font-roboto
)

brew cask install "${apps[@]}"
