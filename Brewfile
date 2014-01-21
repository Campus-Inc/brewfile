#
# Install Homebrew
#   ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
#
# Set brew-cask options
#   export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"
#
# Let's install softwares!
#   brew bundle
#


# Make sure using latest Homebrew
update

# Update already-installed formula
upgrade

# Add Repository
#tap homebrew/versions || true
tap phinze/cask || true
tap caskroom/homebrew-versions || true
tap homebrew/binary || true

# Packages for develop
#install zsh
#install git
#install tig
#install vim
#install docker

# Packages for ruby
install openssl
install readline

# Packages for brew-cask
install brew-cask

# .dmg from brew-cask
cask install google-chrome
cask install virtualbox
cask install vagrant
#cask install keyremap4macbook
#cask install hipchat
#cask install macvim
cask install github
cask install iterm2
cask install alfred
cask install sublime-text3
cask install dropbox

# Remove outdated versions
cleanup
