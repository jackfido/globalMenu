# JAVA PATH
export JAVA_HOME="/usr/lib/jvm/default-java"
export PATH="${JAVA_HOME}/bin/java:${PATH}"

# se comenta esta linea por que android studio lanza un warning indicando que se borre esta variable export JAVA_TOOL_OPTIONS=-javaagent:/usr/share/java/jayatanaag.jar
export JAYATANA_FORCE=true

# Android SDK Tools PATH
export ANDROID_HOME="/home/goliapp/Android/Sdk"
export PATH="${ANDROID_HOME}/tools:${PATH}"
export PATH="${ANDROID_HOME}/emulator:${PATH}"
export PATH="${ANDROID_HOME}/platform-tools:${PATH}"
