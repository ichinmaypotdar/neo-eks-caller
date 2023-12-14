region = "ap-south-1"

Environment = "dev"
project = "v4"
Email = "devops@gokwik.co"
type = "cde/ncde"
team = "Devops"
Service_Version = "V4"

vpc_id = "vpc-0e203b29692120265"
private_subnets = ["subnet-093af67c2f6d0fa0b", "subnet-0e06a561b6581aeaa", "subnet-0572d888e995dbf47" ]
#public_subnets = ["subnet-02bc198ec81ee8f91", "subnet-0be1099b02f78c9aa", "subnet-090148da2de4e1007" ]

eks_cluster_subnets = ["subnet-093af67c2f6d0fa0b", "subnet-0e06a561b6581aeaa", "subnet-0572d888e995dbf47" ]
node_group_instance_type = ["m6i.xlarge"]

desired_count = 3
max_count = 5
min_count = 3

eks_private_access = "true"
vpn_securitygroup    = "10.1.0.228/32"            #Add source from vpn sg

