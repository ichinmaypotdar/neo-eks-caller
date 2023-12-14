module "gokwik-eks-deploy" {
  source = "file::/Users/tarunchaudhary/Documents/gkwk-eks-module"
  #source = "git::https://tarunchaudharygk@bitbucket.org/gokwik_co/gkwk-eks-module.git"
  region                    = var.region
  Environment               = var.Environment
  Email                     = var.Email
  type                      = var.type
  team                      = var.team
  project                   = var.project
  Service_Version           = var.Service_Version
  vpc_id                    = var.vpc_id
  private_subnets           = var.private_subnets
  #public_subnets            = var.public_subnets
  eks_cluster_subnets       = var.eks_cluster_subnets
  node_group_instance_type  = var.node_group_instance_type
  desired_count             = var.desired_count
  max_count                 = var.max_count
  min_count                 = var.min_count
  eks_private_access        = var.eks_private_access
  vpn_securitygroup         = var.vpn_securitygroup
 
}
