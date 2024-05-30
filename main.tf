resource "aws_instance" "one" {
  tags = {
    Name = var.iname
  }
  ami                    = var.ami_id
  instance_type          = var.itype
  key_name               = var.kname
  vpc_security_group_ids = [aws_security_group.mysg.id]
  root_block_device {
    volume_size = 10
  }
}
