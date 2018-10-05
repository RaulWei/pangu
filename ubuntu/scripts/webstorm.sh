#!/bin/bash

SET_ENV_DIR=$WORK_SPACE_DIR/set-env.sh

if [ -f $SET_ENV_DIR ]
then
    source $SET_ENV_DIR
    `/home/wei/Develop/Application/WebStorm-181.4892.44/bin/webstorm.sh` >& /dev/null &
else
    echo "no source file in ${WORK_SPACE_DIR}"
fi
