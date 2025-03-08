wget -c "$(wget -q https://api.github.com/repos/AppImageCommunity/pkg2appimage/releases -O - | grep "pkg2appimage-.*-x86_64.AppImage" | grep browser_download_url | head -n 1 | cut -d '"' -f 4)"
chmod +x ./pkg2appimage-*.AppImage
./pkg2appimage-*.AppImage Aria.yml
