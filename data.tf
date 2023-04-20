data "aws_ami" "ami" {
    most_recent = "true"
    name_regex = "devops-practice-ansible"
    owners = ["self"]
}

data "aws_caller_identity" "account" {}
