{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "sts:AssumeRole",
      "Resource": [
        "arn:${data_aws_partition_current_partition}:iam::*:role/AWSAFTExecution",
        "arn:${data_aws_partition_current_partition}:iam::*:role/AWSAFTService"
      ]
    }
  ]
}
