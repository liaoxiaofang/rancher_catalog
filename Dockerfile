FROM 192.168.3.207:5000/fft/redis:v1.1

MAINTAINER 420671437@qq.com
ADD liao.test /usr/local/etc/redis/

# Expose ports.
EXPOSE 6379

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]