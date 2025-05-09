resource "aws_db_instance" "secure_db" {
  allocated_storage    = 20
  engine               = "mysql"
  instance_class       = "db.t2.micro"
  name                 = "securedb"
  username             = "admin"
  password             = "secretpass123"
  storage_encrypted    = true
  skip_final_snapshot  = true
}
