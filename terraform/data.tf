data "aws_ami" "dedicated-server-aws" {
    owners = ["self"]
    most_recent = true
    filter {
        name   = "name"
        values = ["ue5-dedicated-server-host*"]
    }
}
