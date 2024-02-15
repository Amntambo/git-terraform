resource "aws_lightsail_instance" "custom" {
  name              = "Savio_basketball"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Savio basketball club, welcome to our page </h1>' | sudo tee /var/www/html/index.html"
}
