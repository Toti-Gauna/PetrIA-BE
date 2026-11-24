# PLACEHOLDER for the platform API (Spring Boot). It only proves that the image
# builds and starts. The real build (compile, jar, run) arrives with the read
# API, batch 1.5.
FROM eclipse-temurin:24-jre

# Never run as root inside the container.
RUN useradd --create-home --uid 10001 app
USER app
WORKDIR /home/app

CMD ["java", "-version"]
