# Fedora/CentOS 7/RHEL 7

```
ip tunnel add ipipN mode ipip remote <foreign external ip> local <local ip> dev <outward facing interface>
ip addr add <local tunnel ip> peer <foreign tunnel ip> dev ipipN
ip link set dev ipipN up
```

# BSD

```
ifconfig gifN create
ifconfig gifN tunnel <local external ip> <foreign external ip>
ifconfig gif1 <local tunnel ip> <foreign tunnel ip>
```
