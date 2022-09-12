from node:16.17.0

RUN apt-get update && apt-get install -y \
    vim \
    git \
    wget \
    curl

RUN npm i -g -y expo-cli@latest
EXPOSE 19000
EXPOSE 19001
EXPOSE 19002

COPY ./start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]

EXPOSE $WEB_PORT
EXPOSE $SERVER_PORT