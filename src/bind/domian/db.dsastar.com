;
; BIND data file for dsastar
;
$TTL 1D
@       IN      SOA     ns1.dsastar.com. admin.dsastar.com. (
                                2023091101      ; Serial
                                1D              ; Refresh
                                2H              ; Retry
                                1W              ; Expire
                                1D )            ; Minimum TTL
;
@       IN      NS      ns1.dsastar.com.
@       IN      A       8.210.138.160