wget 'https://staticassets.meson.network/public/meson_cdn/v3.1.19/meson_cdn-linux-arm64.tar.gz' && tar -zxf meson_cdn-linux-arm64.tar.gz
cd meson_cdn-linux-arm64 && ./meson_cdn config set --token=iaxrtlwxrzvctdycqjydgafn --https_port=443 --cache.size=30
./meson_cdn
