data "aws_ami" "dedicated-server-aws-image" {
    owners = ["self"]
    most_recent = true
    filter {
        name   = "name"
        values = ["ue5-dedicated-server-host*"]
    }
}
