if [ $# -ne 6 ]; then
  echo -n "Syntax: create-ipip-tunnel.sh [interface number] [foreign external]"
  echo " [local] [outbound interface] [local tunnel ip] [remote tunnel ip]"
  exit 1
fi

sysctl -w net.ipv4.conf.default.rp_filter=1
sysctl -w net.ipv4.ip_forward=1
ip tunnel add ipip$1 mode ipip remote $2 local $3 dev $4 ttl 64
ip addr add $5 peer $6 dev ipip$1
ip link set up mtu 1280 dev ipip$1
