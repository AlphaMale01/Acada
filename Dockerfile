FROM tomcat:8.0.20-jre8
COPY Acada/target/*.war /usr/local/tomcat/webapps
