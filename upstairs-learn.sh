# sudo apt install -y pip
# pip install broadlink
# ./cli/broadlink_cli --type 0x2712  --host 10.1.1.105   --mac 34ea348f0f8a --temp
# ./cli/broadlink_cli --type 0x2712  --host 10.1.1.105 --mac 34ea34b45d2c

while true; do
./cli/broadlink_cli  --learn --device "0x2787  10.1.1.105 34ea348f0f8a"
done