FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/Timesheet-2.0.war Timesheet-2.0.war
ENTRYPOINT ["java","-jar","/Timesheet-2.0.war"]