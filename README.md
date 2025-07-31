# AWS VPC & Site-to-Site VPN Lab

A simple Terraform project to deploy an AWS VPC with public/private subnets, internet/NAT gateways, and a Site-to-Site VPN setup using a StrongSwan VPN server on an EC2 instance.

## 🔧 Tools Used
- AWS VPC, Subnets, IGW, NAT, VPN Gateway
- EC2 (for VPN server simulation)
- StrongSwan (IPSec VPN)
- Terraform

## 🚀 Quick Start

```bash
# Deploy VPC infrastructure
cd terraform
terraform init
terraform apply
```

```bash
# Set up on-prem VPN (Ubuntu EC2 or VM)
cd ../onprem-vpn
bash setup.sh
```

## 📚 Features
- Fully functional VPC architecture
- Static route-based VPN tunnel
- Basic routing between AWS and on-prem
