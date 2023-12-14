region = "ap-south-1"

Environment = "prod"
project = "rto-model-inferencing-v3"
Email = "devops@gokwik.co"
type = "ncde"
team = "RTO"
Service_Version = "V3"

vpc_id = "vpc-083ae3cc774cb77f3"
private_subnets = ["subnet-032f1e24880625f57", "subnet-09b865eced587cb66", "subnet-0edd6e2fa29088afb" ]
#public_subnets = ["subnet-041fdb83e0fe96dde", "subnet-03e3b49bc9e617f5b", "subnet-092ac129d80cc0a19" ]

eks_cluster_subnets = ["subnet-032f1e24880625f57", "subnet-09b865eced587cb66", "subnet-0edd6e2fa29088afb", "subnet-041fdb83e0fe96dde", "subnet-03e3b49bc9e617f5b", "subnet-092ac129d80cc0a19" ]
node_group_instance_type = ["c6a.xlarge"]

desired_count = 1
max_count = 2
min_count = 1

eks_private_access = "true"
vpn_securitygroup    = "sg-070b0375b52f8348c"            #Add source from vpn sg
