#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Deployed Machine via Terraform</h1>" | sudo tee /var/www/html/index.html