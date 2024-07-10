module "roboshop" {
    #source = "../terraform-aws-vpc"
    source = "git::htpps:://github.com/DevOps-Practice-Test2/terraform-aws-vpc.git?ref=main"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
    
}
