;
; Zone file for mydsastar.com
;
$TTL 86400
@       IN      SOA     ns1.mydsastar.com. admin.mydsastar.com. (
                        2023091101      ; Serial
                        86400           ; Refresh
                        7200            ; Retry
                        604800          ; Expire
                        86400           ; Minimum TTL
)
;
@       IN      NS      ns1.mydsastar.com.
@       IN      A       8.210.138.160
ns1     IN      A       8.210.138.160
