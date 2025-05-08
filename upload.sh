set -e
~/.platformio/penv/Scripts/platformio.exe run
curl.exe -F "update=@build_output/release/WLED_0.16.0-alpha_ESP32.bin" 192.168.1.173/update
