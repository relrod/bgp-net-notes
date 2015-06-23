## AS Numbers

``` 
64512 Martin Brandenburg
64513 Ricky Elrod
64514 Chris Egeland
```
 
## IP Assignments
 
```
(* means a route may be advertised)

  10.0.0.0/8 net
* 10.0.0.0/24 64513 (tunnels)
  10.0.0.0/30 64512 <-> 64513 (mkb/relrod)
  10.0.0.4/30 64513 (relrod/bgpfun03)
 
  10.10.10.0/24 net
* 10.10.10.0/24 64513
  172.16.0.0/21 net
* 172.16.0.0/21 64512
  172.16.0.0/22 64512 South Carolina
  172.16.0.0/24 64512 Router Link
  172.16.1.0/24 64512 Tunnel Link
  172.16.1.0/30 64512 S. Car. <-> Calif.
  172.16.2.0/24 64512 Wireless
  172.16.3.0/24 64512 California
```
