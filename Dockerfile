FROM tomcat:10.1.53-jre21-temurin-noble

EXPOSE 8080

CMD ["catalina.sh", "run"]
