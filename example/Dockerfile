# 使用基础镜像
ARG BUILD_FROM
FROM timmylau/artnetforha:v2


RUN \
  apk add --no-cache \
    example_alpine_package

# 暴露端口
EXPOSE 22
EXPOSE 8066
EXPOSE 6379
EXPOSE 3306


COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]