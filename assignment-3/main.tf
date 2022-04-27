# ./main.tf
module "east-1" {
  source = "./us-east-1"
}

module "east-2" {
  source = "./us-east-2"
}
