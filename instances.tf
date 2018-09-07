resource "aws_instance" "web" {
  ami = "ami-51537029"
  instance_type = "t2.micro"
  key_name = "danielbascon"
  user_data = "$(data.template_file.user_data.rendered)"
  security_groups = ["${aws_security_group.web.name}"]
  tags {
     Name = "maq2-tf-1"
  }
}

