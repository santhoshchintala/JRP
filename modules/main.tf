module "s3" {
    source = "./s3"
    bukcet_name = var.bukcet_name
    depends_on = [module.vpc]
}


module "vpc" {
    source = "./vpc"
    cidr = "10.0.0.0/16"
    vpc_name= "test"

}