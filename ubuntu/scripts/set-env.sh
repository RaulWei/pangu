#!/bin/bash

export WORK_SPACE_DIR=/home/wei/Develop/WorkSpace
export APP_DIR=/home/wei/Develop/Application
export JAVA_HOME=/home/wei/Develop/Application/jdk1.8.0_151
export SELENIUM_WEB_DRIVER_CHROME_HOME=/home/wei/Develop/Application/chromedriver-2.25
export PHANTOM_JS_HOME=/home/wei/Develop/Application/phantomjs-1.9.8/bin
export PATH=/home/wei/Develop/Application/jdk1.8.0_151/bin:/home/wei/Develop/Application/apache-maven-3.5.2/bin:/home/wei/Develop/Application/node-v0.10.28/bin:/home/wei/Develop/Application/node-v0.10.28/bin:${HOME}/bin:/usr/local/bin:/usr/bin:/bin:/sbin:/opt/mozjpeg/bin
export ACCOUNT_ID=wei
export REPOSITORY_HOST=scm.hue.workslan
export MAVEN_OPTS=-Dmaven.wagon.http.ssl.insecure=true
export TOOL_BOX_HOME=/home/wei/Develop/Application/toolbox-0.0.1-SNAPSHOT

# To use a mirror of the phantomjs binaries
export PHANTOMJS_CDNURL=http://172.26.131.142:8081/content/groups/internal-group/

# To use from karma
export PHANTOMJS_BIN=${PHANTOM_JS_HOME}/phantomjs
export DEV_MODE_APPLIER_HOME=/home/wei/Develop/Application/developer-mode-applier-1.0.0-SNAPSHOT

#  Note: setup.py search setuptool using PYTHONPATH,
#        as a result, it is skipped to install easy_install.
unset PYTHONPATH
unset PYTHONHOME

# Note: If M2_HOME specify maven env-manager not managed,
#       it will occur installation error.
unset M2_HOME

# Go
export GOROOT=/home/wei/Develop/Application/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=$WORK_SPACE_DIR/go
