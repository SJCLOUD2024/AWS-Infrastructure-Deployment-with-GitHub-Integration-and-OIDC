# 𝐓𝐡𝐫𝐞𝐞-𝐓𝐢𝐞𝐫 𝐀𝐖𝐒 𝐀𝐫𝐜𝐡𝐢𝐭𝐞𝐜𝐭𝐮𝐫𝐞 𝐃𝐞𝐩𝐥𝐨𝐲𝐦𝐞𝐧𝐭 𝐰𝐢𝐭𝐡 𝐓𝐞𝐫𝐫𝐚𝐟𝐨𝐫𝐦 & 𝐆𝐢𝐭𝐇𝐮𝐛 𝐀𝐜𝐭𝐢𝐨𝐧𝐬 (𝐎𝐈𝐃𝐂)

This project demonstrates the deployment of a secure, highly available, and modular three-tier architecture on AWS using Terraform and a CI/CD pipeline powered by GitHub Actions with OIDC (OpenID Connect) for secure, credential-free authentication.

It is part of an ongoing series focused on building production-ready, cloud-native infrastructure with best practices in DevOps, automation, and Infrastructure as Code (IaC).

## 🚀 𝐊𝐞𝐲 𝐇𝐢𝐠𝐡𝐥𝐢𝐠𝐡𝐭𝐬

🔧 Infrastructure as Code with Terraform (modular design)

🔐 OIDC authentication via GitHub Actions – no hardcoded AWS credentials

🔁 CI/CD pipeline for automated infrastructure deployment

☁️ Multi-AZ VPC architecture across public, application, and data subnets

🧩 Structured Terraform modules for reusability and scalability

📦 Architecture Overview

The deployed infrastructure follows a three-tier design:

## 🔹 Network Layout

- Web Tier	2 Public Subnets (across 2 AZs) + Internet Gateway
- App Tier	2 Private Subnets (across 2 AZs) + NAT Gateway
- Data Tier	2 Private Subnets (across 2 AZs)

## Other components:

- Elastic IP for NAT

- Public and Private Route Tables

- Route table associations for all subnets

![AWS Projects](https://github.com/user-attachments/assets/f7b1e21b-e55e-45f9-9e99-9ce07f64c107)

  
