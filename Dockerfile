FROM tomcat:8.0.43-jre8
ADD target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/
#ADD server.xml /usr/local/tomcat/conf/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
