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
  10.0.0.4/30 64513 (bgpfun02/relrod)
 
  10.10.10.0/24 net
* 10.10.10.0/24 64513
  172.16.0.0/22 net
* 172.16.0.0/22 64512 
```
