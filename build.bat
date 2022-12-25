set FGA_VERSION_CODE=10086
set FGA_VERSION_NAME=10086

gradlew assembleCi --scan --parallel --no-daemon

copy app\build\outputs\apk\ci\app-ci.apk FGA_mod.apk