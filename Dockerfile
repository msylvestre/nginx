FROM nginx

MAINTAINER fuel

ENV CONFIG_FILE=/etc/nginx/conf.d

#WORKDIR $APP_HOME

COPY ./default.conf $CONFIG_FILE

EXPOSE 80

# The main command to run when the container starts.
#CMD ["nginx", "-g 'daemon off'"]
