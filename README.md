# Introduction

This application simplifies the task of uploading personal files like pictures and other files to the cloud.

# Implementation Details

## SAP Specific

The implementation will be initially on SAP specific technology.

## Initialize

### Bootstrap
```shell
cds init SimpleCloudBackup --add  java,cf-manifest --java:mvn groupId=smisra,artifactId=scb,package=smisra.scb
```

### Adding sample
```shell
mvn com.sap.cds:cds-maven-plugin:addSample
```

### Build and run the application
```shell
mvn clean compile package
```

### Run app
```shell
mvn spring-boot:start
```