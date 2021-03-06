vpc_name = "VPC-20921"
vpc_cidr_block = "10.0.0.0/16"
vpc_id = "0"
pub_cidr_block = "10.0.1.0/24"
availability_zone = ["us-east-1a", "us-east-1b","us-east-1c"]
pvt_cidr_block1 = "10.0.2.0/24"
pvt_cidr_block2 = "10.0.3.0/24"
ami = "ami-02354e95b39ca8dec"
instance_type = "t3.micro"
instance_name = "20921-public"
subnet_group_name = "sg-20921"
associate_public_ip_address = [true, false]
userdata = ""
