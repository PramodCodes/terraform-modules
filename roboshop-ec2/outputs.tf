# the module name defined in ec2 module is module_example
# but you will refer to it as module.
output "public_ip" {
    value = module.roboshop_ec2.public_ip
}

output "private_ip" {
  value = module.roboshop_ec2.private_ip
}

output "instance_id" {
  value = module.roboshop_ec2.instance_id
}