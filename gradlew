#!/usr/bin/env sh
app_name="Gradle"
error() { echo "$1" >&2; exit 1; }
[ -n "$JAVA_HOME" ] && JAVACMD="$JAVA_HOME/bin/java" || JAVACMD="java"
exec "$JAVACMD" -classpath "gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
