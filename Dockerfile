FROM index.alauda.cn/tutum/tomcat:latest

ADD docker-demo.war /tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
