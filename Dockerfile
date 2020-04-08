FROM tomcat:9.0-jdk13-openjdk-oracle
# Take the war and copy to webapps of tomcat
RUN cp -avT $CATALINA_HOME/webapps.dist/manager $CATALINA_HOME/webapps/manager
# Added for jenkins demo
