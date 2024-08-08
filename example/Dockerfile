# 使用基础镜像
FROM timmylau/artnetforha:v2

# 暴露端口
EXPOSE 22
EXPOSE 8066
EXPOSE 6379
EXPOSE 3306

COPY run.sh /
RUN chmod a+x /run.sh

# 运行 bash 以保持容器运行
CMD [ "/run.sh" ]
