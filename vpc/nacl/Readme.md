## Create NACL

```sh
aws ec2 create-network acl --vpc-id vpc-0015644d489ce02d0

```

## Get AMI for Amazon Linux 2

```sh
aws ec2 describe-images \
--owners amazon \
--filters "Name=name,Values=amzn2-ami-hvm-*-x86_64-gp2" "Name=state,Values=available" \
--query "Images[?starts_with(Name, 'amzn2')]|sort_by(@, &CreationDate)[-1].ImageId" \
--region eu-central-1 \
 --output text
```