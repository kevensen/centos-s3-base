#!/bin/bash

aws ${AWS_ARGS} s3 cp s3://${IN_BUCKET}/ $HOME/output/ ${AWS_S3_ARGS}
aws ${AWS_ARGS} s3 cp $HOME/output/ s3://${OUT_BUCKET}/ ${AWS_S3_ARGS}
