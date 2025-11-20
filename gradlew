#!/bin/sh
# Placeholder gradlew script.
# If you have Gradle installed on runner, this will use it.
if command -v gradle >/dev/null 2>&1; then
  exec gradle "$@"
else
  echo "Gradle not found. To use wrapper, generate wrapper files locally and commit gradle/wrapper/gradle-wrapper.jar."
  exit 1
fi
