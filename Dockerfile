FROM frolvlad/alpine-glibc
ENV  PATH=$PATH:/flutter/bin:/flutter/bin/cache/dart-sdk/bin
ENV  FLUTTER_ROOT=/flutter
RUN  apk update -q \ 
&&   apk add --no-cache -q bash git curl unzip \
&&   mkdir /flutter \
&&   git clone -b stable https://github.com/flutter/flutter /flutter 
RUN  flutter precache --web --no-android --no-ios \
&&   flutter config --enable-web
