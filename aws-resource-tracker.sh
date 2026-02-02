#!/bin/bash
#######################################
#Author: Roland obiora 
#title: scripts to track  the usage of aws resources 
#datE: 02/02/20266
#version 1
#
###############################################
#AWS EC2
#AWS S3
#AWS Lambda
#AWS IAM users
#
#
#
#
#list s3 buckets 
echo "print list of s3 buckets"
aws s3 ls 



# List EC2 instances 
echo "print list  of ec2 buckets"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'



#list  lambda
echo " print list of lambda function"
aws lambda list-functions 


#list IAM USERS 
echo "print list of iam users"
aws iam list-users
