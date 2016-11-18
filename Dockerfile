FROM busybox:1.25

RUN mkdir /www
RUN echo '<h1>Youre looking into busybox<h1>' >> /www/index.html

EXPOSE 7890

CMD httpd -f -p 7890 -h /www
