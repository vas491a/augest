
# EC2 instsnce create
resource "aws_instance" "ecweb1" {
  ami                    = data.aws_ami.amzlinux2.id
  instance_type          = var.instance_type
  user_data              = file ("{$path.module}/app1-install.sh")  
  key_name               = var.instance_keypair
  vpc_security_group_ids = [aws_security_group.vpc-ssh.id, aws_security_group.vpc-web.id]
  tags = {
    name = "demo 2"
  }


}
