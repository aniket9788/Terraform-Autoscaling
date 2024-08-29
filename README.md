# Terraform-Autoscaling
Implemented an Auto Scaling solution on AWS to dynamically adjust the number of EC2 instances based on application load, ensuring optimal performance and cost efficiency.


Auto Scaling on AWS
Project Overview
This project demonstrates the implementation of an Auto Scaling solution on AWS, designed to dynamically adjust the number of EC2 instances based on application load. The objective is to ensure optimal performance and cost efficiency by automatically scaling resources according to demand.

Features
Auto Scaling Groups: Configured to automatically launch or terminate EC2 instances based on scaling policies.

CloudWatch Alarms: Set up to monitor key metrics such as CPU utilization and network traffic, triggering scaling actions.


Scaling Policies: Policies defined to scale out or scale in based on thresholds set for CloudWatch metrics.

Load Testing: Conducted load tests using Apache JMeter to validate the Auto Scaling policies.

High Availability: Ensured that the application remains available during traffic spikes by distributing load across multiple instances.

Technologies Used

AWS EC2
AWS Auto Scaling
AWS CloudWatch
AWS Route53
Code Pipeline
Code Build
VPC
LoadBalancer
IAM
Terraform
Postman Runner
Prerequisites
AWS Account
Terraform Installed
IAM User with EC2, Auto Scaling, and CloudWatch Permissions
Setup Instructions
Clone the Repository:

bash
Copy code
git clone https://github.com/aniket9788/Terraform-Autoscaling
Navigate to the Project Directory:

bash
Copy code
cd autoscaling-aws
Initialize Terraform:

bash
Copy code
terraform init
Apply Terraform Configuration:

bash
Copy code
terraform apply
Review the plan and confirm to proceed with the deployment.
Monitor Scaling Actions:

Access the AWS Management Console and navigate to the Auto Scaling Groups to monitor the scaling activities.
Load Testing
Load testing was performed using Postman runner to simulate traffic and observe the scaling behavior.

