FROM tomcat:9
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/
