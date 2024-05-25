FROM gradle:8.7.0-jdk17-alpine
USER gradle
WORKDIR /app/product-api/
COPY --chown=gradle:gradle . .
RUN gradle build -x test --no-daemon
EXPOSE 8081
CMD ["gradle","bootRun"]

