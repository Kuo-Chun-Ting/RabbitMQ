FROM rabbitmq:3.7.17-management

RUN rabbitmq-plugins enable rabbitmq_mqtt
RUN rabbitmq-plugins enable rabbitmq_tracing

VOLUME ["/storage","/storage2"]
