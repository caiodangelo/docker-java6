FROM centos

WORKDIR ~

COPY jdk-6u45-linux-x64-rpm.bin ./jdk-6u45-linux-x64.rpm.bin

RUN sh jdk-6u45-linux-x64.rpm.bin

RUN rm *.*