FROM jenkins/jenkins:2.176.3
LABEL maintainer="qinrui_cn@qq.com"
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
COPY jenkins.yaml /usr/share/jenkins/ref/jenkins.yaml
ENV  JAVA_OPTS "-Djenkins.install.runSetupWizard=false"
RUN  xargs /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt