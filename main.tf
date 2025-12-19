module "vpc" {
  source = "./modules/vpc"

  cidr = "10.0.0.0/16"
  az   = ["ap-south-1a", "ap-south-1b"]
}

# module "eks" {
#   source       = "./modules/eks"
#   allowed_cidr = ["0.0.0.0/0"]
#   ami          = "AL2_x86_64"
#   eks_name     = "Arc-1"
#   eks_version  = "1.31"
#   inst_type    = ["t2.medium"]
#   max          = 3
#   desired      = 2
#   min          = 1
#   pubsub       = module.vpc.pubsubid
#   pvtsub       = module.vpc.pvtsubid
#   vpcid        = module.vpc.vpcid

# }