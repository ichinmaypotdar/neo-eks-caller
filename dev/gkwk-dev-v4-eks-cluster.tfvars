region = "ap-south-1"

Environment = "dev"
project = "ncde"
Email = "devops@gokwik.co"
type = "ncde"
team = "Devops"
Service_Version = "V4"

vpc_id = "vpc-02587c24d9d430dad"
private_subnets = ["subnet-0ae55d90c971b78d3", "subnet-0caaf62755bd46a72", "subnet-06633245a4942f2ee" ]
#public_subnets = ["subnet-02bc198ec81ee8f91", "subnet-0be1099b02f78c9aa", "subnet-090148da2de4e1007" ]

eks_cluster_subnets = ["subnet-0ae55d90c971b78d3", "subnet-0caaf62755bd46a72", "subnet-06633245a4942f2ee" ]
node_group_instance_type = ["m6i.xlarge"]

desired_count = 1
max_count = 2
min_count = 1

eks_private_access = "true"
vpn_securitygroup    = "sg-0b2f12309efdaafa9"            #Add source from vpn sg

