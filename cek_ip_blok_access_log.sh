IP=$(grep "domain_not_found" /var/log/nginx/access.log | awk '{print $1}')
if [ ! -z "$IP" ]; then
    sudo iptables -A INPUT -s $IP -j DROP
    echo "Blocked IP: $IP"
fi
