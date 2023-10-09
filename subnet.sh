aws ec2 create-security-group --group-name MySecurityGroup --description "My Security Group" --vpc-id <VPC_ID>

aws ec2 authorize-security-group-ingress --group-id <SECURITY_GROUP_ID> --protocol tcp --port 80 --source 0.0.0.0/0

