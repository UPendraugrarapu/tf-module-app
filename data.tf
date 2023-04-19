data "aws_ami" "ami" {
    name_regex = "devops-practice-ansible"
    owners = ["self"]
}