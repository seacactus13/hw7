FROM ubuntu

RUN apt-get update && apt-get install -y vim nginx

COPY appscript.sh /appscript.sh

RUN chmod +x /appscript.sh

CMD ["appscript.sh"]
