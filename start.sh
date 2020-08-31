#启动redis
/usr/local/redis/src/redis-server /usr/local/redis/redis.conf

#启动rabbitMQ
systemctl start rabbitmq-server.service 

#启动celery
supervisord -c /etc/supervisord.conf

#启动nginx
systemctl start nginx.service