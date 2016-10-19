# docker-ssserver
使用方法：
#先导出环境变量
export SSPW=你的密码
#然后启动容器
#选择一个你想使用的端口号 比如444
sudo docker run -d -p 444:444 sdcxyz/docker-ssserver -p 444  -k $SSPW 
