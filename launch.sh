aws ec2 run-instances --image-id <AMAZON_LINUX_AMI_ID> --count 1 --instance-type t2.micro --key-name <YOUR_KEY_PAIR_NAME> --subnet-id <PUBLIC_SUBNET_ID> --security-group-ids <SECURITY_GROUP_ID>
