#!/bin/bash
set -xe


# Copy war file from S3 bucket to tomcat webapp folder
aws s3 cp s3://codepipeline-ap-south-1-261437824404/ttttttpipe/SourceArti/
# Ensure the ownership permissions are correct
