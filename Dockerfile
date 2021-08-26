FROM tomcat:8.5.47-jdk8-openjdk
  
COPY /root/project/Asghar.war /usr/local/tomcat/webapps
