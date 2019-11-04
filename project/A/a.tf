provider "aws" {
    region ="us-east-1"
    
}

module "a" {
    source = "../../module"
}
