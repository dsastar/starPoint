;
; BIND data file for dsastar
;
$TTL 1D
@       IN      SOA         ns1.dsastar.com. root.dsastar.com. (
                                2023091101      ; Serial
                                1D              ; Refresh
                                2H              ; Retry
                                1W              ; Expire
                                1D )            ; Minimum TTL
;
ns1     IN      A       192.168.1.10
@       IN      NS      ns1.dsastar.com.
@       IN      A       8.210.138.160
