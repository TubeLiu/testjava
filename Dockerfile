FROM index.alauda.cn/careri/tomcat:8.5.29-jre8

ADD docker-demo.war /usr/local/apache-tomcat-6.0.45/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
