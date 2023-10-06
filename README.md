<p align="center">
    <img width="192px" src="./docs/Logo/Logo01.png" >
</p>
<h1 align="center"><b>starPoint</b></h1>

<p align="center">域名解析 & Web服務器</p>
<p align="center">使用 docker compose 快速啟動</p>

## 理念
構建一個具有域名解析和反向代理功能的容器化Web應用。

## 項目結構
```
*
├── LICENSE 開源證明
├── test 測試用
│   └── test2.txt
├── docs 相關文件
│   ├── CHANGELOG.md 更新日志
│   └── Logo
├── script 有用腳本
├── README.md 介紹
├── docker-compose.yml
└── src 源代碼
    ├── web
    ├── nginx 
    └── bind
```

## 使用
### 下載
```
git clone https://github.com/dsastar/starPoint.git
```

### 使用方法
```
docker-compose up -d
```

## 查閱更多
查看 [Change Log(更新日志)](docs/changelog.md) 

## 使用方法
```
docker-compose up -d
```

## 參考資料
- [bind域名dns解析及主从服务的配置](https://www.cnblogs.com/ssgeek/p/9220917.html)