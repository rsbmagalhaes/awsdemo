resource "aws_instance" "schematics01" {
  ami           = "ami-13be557e"
  instance_type = "t2micro"
}

