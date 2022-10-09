FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/online*.war /usr/local/tomcat/webapps/online
