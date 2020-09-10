ifconfig | grep "^[[:space:]]ether" | awk '{print $2}'
