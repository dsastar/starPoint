;
; Zone file for dsastar.com
;
$TTL 86400
@       IN      SOA     ns1.dsastar.com. admin.dsastar.com. (
                        2023091101      ; Serial
                        86400           ; Refresh
                        7200            ; Retry
                        604800          ; Expire
                        86400           ; Minimum TTL
)
;
@       IN      NS      ns1.dsastar.com.
@       IN      A       8.210.138.160
ns1     IN      A       8.210.138.160
