# Use the Dart SDK image
FROM dart:stable

# Set the working directory
WORKDIR /app

# Copy the pubspec and get dependencies
COPY pubspec.* ./
RUN dart pub get

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 8080

# Run the application
CMD ["dart", "run", "bin/dart_application_1.dart"]
