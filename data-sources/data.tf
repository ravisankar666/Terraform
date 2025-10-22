data "aws_ami" "devsecops" {
    owners   = ["517542309828"]
    most_recent   = true

    filter {
      name = "name"
      values = ["RHEL-9-DevOps-Practice"]
    }

    filter {
        name = "root-device-type"
        values = ["ebs"]
      
    }

    filter {
      name = "virtualization-type"
      values = ["hvm"]
    }
}

output "ami_id" {
    value =  data.aws_ami.devsecops.id
  
}
data "aws_instance" "mongodb" {
    instance_id = "i-0954dfc76873f20f3"

}
output "mongodb_info" {
    value = data.aws_instance.mongodb.public_ip
  
}