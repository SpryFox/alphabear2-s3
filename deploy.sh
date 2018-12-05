#!/bin/bash

# depends on the aws cli http://aws.amazon.com/cli/
aws s3 sync bucket/. s3://spryfox-alphabear2 --exclude "*.DS_Store*" --acl=public-read
