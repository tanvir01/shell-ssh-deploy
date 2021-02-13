#!/bin/bash
ssh -i "<PATH_TO_PEM_FILE>/<MY_KEY>.pem" USERNAME@SERVER_IP_ADDRESS "bash -s" << EOF
    # here you just type all your commmands, as you can see, i.e.
    cd <PATH_TO_PROJECT_DIR>/<PROJECT_DIR>;
    sudo git pull https://<BITBUCKET_USERNAME>:<BITBUCKET_PASSWORD>@bitbucket.org/<PATH_TO_REPO>/<PROJECT>.git master;
EOF