#!/bin/bash

# depends on the aws cli http://aws.amazon.com/cli/
aws s3 sync s3://spryfox-alphabear2 bucket/. 
