# 🚀 AWS 3-Tier Architecture with DevOps Automation

This project demonstrates a production-ready 3-Tier Architecture deployed on AWS using Infrastructure as Code (Terraform) and automated CI/CD pipeline.

---

## 🏗 Architecture Overview

Client → Application Load Balancer → EC2 (Dockerized Application) → RDS (MySQL)

### 🔹 Presentation Layer
- Application Load Balancer (ALB)
- Public Subnets

### 🔹 Application Layer
- EC2 Instance
- Dockerized Application
- Security Groups

### 🔹 Database Layer
- Amazon RDS (MySQL)
- Private Subnet Deployment

---

## ⚙️ Infrastructure as Code

All infrastructure is provisioned using **Terraform**, including:

- VPC
- Public & Private Subnets
- Internet Gateway
- Security Groups
- EC2 Instance
- RDS Instance
- ECR Repository
- Load Balancer

---

## 🔄 CI/CD Pipeline

1. Developer pushes code to GitHub
2. GitHub Actions triggers workflow
3. Docker image is built
4. Image pushed to Amazon ECR
5. EC2 pulls latest image and deploys automatically

---

## 🐳 Dockerized Application

The application is containerized using Docker to ensure:
- Portability
- Scalability
- Consistent runtime environment

---

## 🛠 Tech Stack

- AWS
- Terraform
- Docker
- GitHub Actions
- Linux
- IAM

---

## 📂 Project Structure

```
.
├── app/
│   ├── Dockerfile
│   └── app.py
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
└── .github/workflows/
    └── deploy.yml
```

---

## 🎯 Key Highlights

- Production-style 3-Tier Architecture
- Infrastructure as Code (IaC)
- Automated CI/CD Pipeline
- Secure Networking (Public & Private Subnets)
- Containerized Deployment Strategy

---

## 👨‍💻 Author

**Subham Rathore**
