# xmind用例导入到testlink的功能
源码地址：https://github.com/tobyqin/xmind2testlink
## 我做了什么
我将其做成了docker，且已经在提交到docker hub中，直接下载镜像，运行容器就可以使用了  
## docker 运行命令
docker pull 1fengchen1/xmind2testlink  
docker run -d -p 0.0.0.0:3000:3000 1fengchen1/xmind2testlink  
在浏览器输入：localhost:3000
