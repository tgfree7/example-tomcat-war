FROM tomcat
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
