# 主要是搭建本地环境作为参考

### 步骤1:
&nbsp;&nbsp;&nbsp;&nbsp;先执行 initNetWork.sh 脚本创建 docker 网络 主要是为了让容器之间能互相访问

### 步骤2：
&nbsp;&nbsp;&nbsp;&nbsp;根据需要创建的容器 YML中的 volumes 挂在目录是否需要调整，并且创建
建议使用 ***mkdir -p*** 的方式创建

### 步骤3:
&nbsp;&nbsp;&nbsp;&nbsp;
执行命令进行创建  通过 ***-f*** 指定文件路径
```
docker-compose -f  <文件路径>  up -d

```

