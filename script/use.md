ifconfig

nslookup

dig 

ns7.alidns.com
ns8.alidns.com

sudo lsof -i :53
sudo systemctl stop systemd-resolved
sudo systemctl start systemd-resolved

iptables -A INPUT -p udp --dport 53 -j ACCEPT
iptables -A INPUT -p tcp --dport 53 -j ACCEPT

options {
    listen-on port 53 { any; };    #服务器上的所有IP地址均可提供DNS域名解析服务
    directory     "/var/named";
    allow-query { any; };    #允许所有人对本服务器发送DNS查询请求
};

	recursion yes;
    listen-on port 53 { any; };
    allow-query { any; };
    listen-on-v6 { any; };