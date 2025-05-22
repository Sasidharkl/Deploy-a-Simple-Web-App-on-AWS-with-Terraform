# Deploy-a-Simple-Web-App-on-AWS-with-Terraform
This project demonstrates how to deploy a simple NGINX-based web application on AWS using **Terraform**. 
It provisions all required infrastructure resources like VPC, Subnet, Internet Gateway, Security Groups, and EC2 instance to host the application.

📌 Note
Make sure your AWS CLI is configured (aws configure)
Ensure your key-pair exists if you want SSH access

This project deploys a basic NGINX web server using Terraform on AWS.
## Steps
1. `terraform init`
2. `terraform apply`
3. Visit the public IP of the EC2 instance in your browser

