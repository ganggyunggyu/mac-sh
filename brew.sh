/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval $(/opt/homebrew/bin/brew shellenv)

brew install abseil expat gdk-pixbuf harfbuzz libsodium libxext mkcert node python-setuptools unibilium
brew install boost fb303 gettext icu4c@75 libtiff libxrender mongodb-community openjdk@17 python@3.12 wangle
brew install brotli fbthrift gflags icu4c@76 libunistring libyaml mongodb-community@6.0 openssl@3 python@3.13 watchman
brew install c-ares fizz giflib jpeg libuv little-cms2 mongodb-database-tools pango readline xorgproto
brew install ca-certificates fmt git jpeg-turbo libvterm lpeg mongosh pcre2 ruby xxhash
brew install cairo folly glib libevent libx11 luajit mpdecimal pixman snappy xz
brew install cocoapods fontconfig glog libnghttp2 libxau luv msgpack pkgconf sqlite yarn
brew install double-conversion freetype go libpng libxcb lz4 mysql protobuf tree zlib
brew install edencommon fribidi graphite2 librsvg libxdmcp lzo neovim python-packaging tree-sitter zstd

brew install --cask android-studio discord figma google-chrome iterm2 mongodb-compass notion postman slack tunnelbear
brew install --cask blender docker flutter intellij-idea-ce karabiner-elements mysqlworkbench photosweeper-x rectangle steam visual-studio-code

echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.zshrc
echo '[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"' >> ~/.zshrc
source ~/.zshrc

brew update
brew upgrade
brew cleanup

