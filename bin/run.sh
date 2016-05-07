#!/bin/bash

aws $AWS_ARGS cp s3://${IN_BUCKET}/ $HOME/output/ $AWS_S3_ARGS
aws $AWS_ARGS cp $HOME/output/ s3://${OUT_BUCKET}/ $AWS_S3_ARGS
