
FROM eclipse-temurin:17-jdk-focal

# 2. Container ke andar 'app' naam ka folder banao
WORKDIR /app

# 3. Apni JAR file ko Mac se utha kar Container mein copy karo
COPY target/my-java-app-2.0-SNAPSHOT.jar app.jar

# 4. Container chalte hi hamari app run karo
CMD ["java", "-cp", "app.jar", "com.devops.guru.App"]
