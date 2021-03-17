#This Module Will Creating the VPC with Public and Private Route Tables

module "module-spot-lt" {
source = "../modules/module-spot-lt/"

LaunchTemplate_ID = "lt-0e084b6d25492ec5b"
LaunchTemplate_Version = "1"
TotalCapacityInstance = "2"
}
