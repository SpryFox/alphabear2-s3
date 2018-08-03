#!/bin/bash

# depends on the aws cli http://aws.amazon.com/cli/
aws s3 sync bucket/. s3://spryfox-alphabear2 --acl=public-read
