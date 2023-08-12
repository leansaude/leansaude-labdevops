#Global Vars
environment         = "hml"
globaltags          = { "SOURCE" = "terraform", "PRODUCT" = "General", "MANAGED" = "iac", "ENVIRONMENT" = "hml", "NAME" = "lean" }
account = "510181694765"
region = "us-east-1"
vpc_id = "vpc-016ef7b471ddbbfa5"
eks_01_instance_types = ["t3a.large"]
ng_airflow_min_size = 1
ng_airflow_max_size = 2
ng_airflow_des_size = 1
capacity_type = "ON_DEMAND"  #SPOT or ON_DEMAND

###EKS
eks_cluster_name    = "lean01"
eks_cluster_version = "1.27"
lan_eks = ["10.64.12.0/23","10.64.16.0/23","10.64.20.0/23"]