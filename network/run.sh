#!/usr/bin/env bash
. ./env
MODULE=modules

get-clone() {
    rm -fr ${MODULE}
    git clone https://github.com/Hedgeable-Tech/infrastructure-modules.git --branch ${TAG} --single-branch ${MODULE}
}

case "$1" in
    (get)
        get-clone
        ;;
    (plan)
        terragrunt plan
        ;;
    (get-plan)
        get-clone
        terragrunt plan
        ;;
    (plan-destroy)
        terragrunt plan -destroy
        ;;
    (apply)
        get-clone
        terragrunt apply
        ;;
    (destroy)
        get-clone
        terragrunt destroy
        ;;
    (graph)
        terraform graph | dot -Tpng > graph.png
        ;;
    (remote-state)
        BUCKET_NAME=$2
        PATH_TO_DIR_INSIDE_BUCKET=$3
        REGION=$4
        ENCRYPT=$5
        terraform remote config \
            -backend=s3 \
            -backend-config="bucket=$BUCKET_NAME" \
            -backend-config="key=$PATH_TO_DIR_INSIDE_BUCKET" \
            -backend-config="region=$REGION" \
            -backend-config="encrypt=$ENCRYPT"
        ;;
    (*)
        echo
        echo "Please pass an argument one of --> [get, plan, get-plan, apply, plan-destroy, destroy, graph, remote-state]"
        echo "For instance --> $ ./run.sh get"
        echo
        ;;
esac