@echo off
REM depends on the aws cli http://aws.amazon.com/cli/
echo aws s3 sync bucket\. s3://spryfox-alphabear2 --acl=public-read
aws s3 sync bucket\. s3://spryfox-alphabear2 --acl=public-read
