@echo off
aws cloudformation create-stack --stack-name %1 --template-body file://%2 --capabilities CAPABILITY_NAMED_IAM