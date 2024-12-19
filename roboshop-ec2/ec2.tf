module "roboshop-ec2" {
# similar to calling function we have source
# navigate one directory up and goto ec2
  source = "../ec2"
  instance_type = "t3.medium" # this will replace value from module since 
#   variable name is exactly same
# this will goto actual source code and checks everything ,
#  if somehting required isn't avaialble terraform will ask us
}