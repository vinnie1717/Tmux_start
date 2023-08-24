read -p "Enter session name: " session_name
read -p "Enter IP adress: " ip_address

tmux new -s "$session_name" -e ip="$ip_address"
