variable client_id  ="3830441d-ebea-4509-90b2-362930735825"                         #{}
variable client_secret="7UhF9MiLq5A36Hnld-50.NMCHSHCFIuTwp"                       # {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "centralus"
}

variable node_count {
  default = 3
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}
