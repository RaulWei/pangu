#!/bin/bash

SET_ENV_DIR=$WORK_SPACE_DIR/set-env.sh

if [ -f $SET_ENV_DIR ]
then
    source $SET_ENV_DIR
    `/home/wei/Develop/Application/idea-IU-181.5281.24/bin/idea.sh` >& /dev/null &
else
    echo "no source file in ${WORK_SPACE_DIR}"
fi
