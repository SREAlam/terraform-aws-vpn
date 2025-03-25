# 🌐 AWS VPN Automation with Terraform  

**Purpose**: Deploy a secure AWS VPN connection using Terraform, managed via Scoop.  

## 🛠️ Tech Stack  
`Terraform` | `AWS (VPC, VPN Gateway)` | `Scoop` (Package Manager)  

## 🚀 Features  
- **Infrastructure-as-Code**: Reproducible VPN setups  
- **Scoop integration**: Fast Terraform installation  
- **Modular design**: Easy to adapt for hybrid clouds  

## 📦 Setup (Using Scoop)  
1. Install Scoop (Windows):  
   ```powershell  
   Set-ExecutionPolicy RemoteSigned -Scope CurrentUser  
   irm get.scoop.sh | iex  
   ```  
2. Install Terraform:  
   ```powershell  
   scoop install terraform  
   ```  
3. Deploy:  
   ```bash  
   terraform init  
   terraform apply  
   ```  

## 🔐 Security Notes  
- Uses AWS IAM roles for least privilege  
- Stores state remotely (backend S3 + DynamoDB recommended)  

## 📸 Architecture  
![AWS VPN Diagram](/screenshots/vpn-arch.png)  

