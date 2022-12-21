FROM tomcat:8
# Dummy text to test 
ADD target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app
