provider "aws" {
    region ="us-west-2"
    
}

module "a" {
    source = "../../module"
}

edit