
# 使用Docker快速启动

## 安装docker 
根据不同操作系统选择安装docker-ce或者Docker Desktop。 

* [mac](https://hub.docker.com/editions/community/docker-ce-desktop-mac) 
* [linux](https://hub.docker.com/search?q=&type=edition&offering=community&sort=updated_at&order=desc&operating_system=linux)
* [windows](https://hub.docker.com/editions/community/docker-ce-desktop-windows)

## 获取源代码 
Heylinks源代码托管在[GitHub](https://github.com/Heylinks/Heylinks-cloud)和gitee，可直接前往克隆或者下载。 
建议使用git clone。 
``` 
git clone https://github.com/Heylinks/Heylinks-cloud.git && cd Heylinks-cloud 
```

## 启动 
获取源代码成功后，进入docker/run-all目录。 
```
$ cd docker/run-all
$ docker-compose up
```
> **注意：** 
docker-compose中的jetlinks、jetlinks-ui-antd镜像持续更新中，启动docker之前请及时下载更新。

## 启动成功后访问系统 

地址: http://localhost:9000, 用户名:admin,密码:admin。 