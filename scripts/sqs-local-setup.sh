#!/bin/bash

aws --endpoint-url http://localhost:7321 sqs create-queue --queue-name 'query-bus' --region 'us-east-1'