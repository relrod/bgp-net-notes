# Fedora/CentOS 7/RHEL 7

```
sysctl -w net.ipv4.ip_forward=1
ip tunnel add ipipN mode ipip remote <foreign external ip> local <local ip> dev <outward facing interface> ttl 64
ip addr add <local tunnel ip> peer <foreign tunnel ip> dev ipipN
ip link set up mtu 1280 dev ipipN
```

# BSD

```
sysctl net.inet.ip.forwarding=1
ifconfig gifN create
ifconfig gifN tunnel <local external ip> <foreign external ip>
ifconfig gifN <local tunnel ip> <foreign tunnel ip>
```
