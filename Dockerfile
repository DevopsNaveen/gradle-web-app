FROM tomcat:latest
# Dummy text to test 
COPY build/libs/gradle-web-app*.war /usr/local/tomcat/webapps/gradle-web-app.war
