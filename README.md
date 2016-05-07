# centos-s3-base
A simple demonstration for creating an OpenShift application to move all items in one S3 Bucket to another.

## Running from the Command Line without OpenShift
run -it -e "AWS_ACCESS_KEY_ID=<<access key>>" \
        -e "AWS_SECRET_ACCESS_KEY=<<secret key>>" \
        -e "AWS_DEFAULT_REGION=<<region>>" \
        -e "AWS_ARGS=--no-verify-ssl" \
        -e "AWS_S3_ARGS=--recursive" \
        -e "IN_BUCKET" \
        -e "OUT_BUCKET" \
        kevensen/centos-s3-base:latest
