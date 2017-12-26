FROM alaudademo15-alaudademo15.customerindex.alauda.cn:5000/tomcat

ADD docker-demo.war /tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
