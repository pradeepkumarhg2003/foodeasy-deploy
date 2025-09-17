# Use official Tomcat image
FROM tomcat:9.0

# Copy your WAR file into Tomcat webapps folder
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
