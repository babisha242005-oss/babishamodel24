FROM eclipse-temurin:17
WORKDIR /app
COPY example.java .
RUN javac example.java
CMD ["java","example"]
