# GCP deployment files for Classplus Project

| Resources provisioned through terraform | 
| ------ |  
| IAM (ServiceAccounts and roles ) | 
| Networking(NAT,VPC_Subnets, Firewall-rule) |
| Google Compute Engine|
| GKE |
| Cloudsql |

| Resources provisioned without using terraform |
| --------------------------------------- | 
| GCS |
| MemoryStore |


## ClassPlus Prod Data Folder Terraform scrips for provisioning infrastructure

| Name | SelfLink |
|------|-------------|
| Data Terraform scripts | [Terraform](https://source.cloud.google.com/cp-stg-devops-pipelines-060921/prod-classplus-terraform-files/+/master:env/prod/data/) |

## ClassPlus Prod Platfrom Folder Terraform scrips for provisioning infrastructure

| Name | SelfLink |
|------|-------------|
| Platform Terraform scripts | [Terraform](https://source.cloud.google.com/cp-stg-devops-pipelines-060921/prod-classplus-terraform-files/+/master:env/prod/platform/) |

## ClassPlus Prod Tools Folder Terraform scrips for provisioning infrastructure

| Name | SelfLink |
|------|-------------|
| Tools Terraform scripts  | [Terraform](https://source.cloud.google.com/cp-stg-devops-pipelines-060921/prod-classplus-terraform-files/+/master:env/prod/tools/) |

## ClassPlus Prod Webapps Folder Terraform scrips for provisioning infrastructure

| Name | SelfLink |
|------|-------------|
| Webapps Terraform scripts | [Terraform](https://source.cloud.google.com/cp-stg-devops-pipelines-060921/prod-classplus-terraform-files/+/master:env/prod/webapps/) |

## ClassPlus Prod Analytics Folder Terraform scrips for provisioning infrastructure

| Name | SelfLink |
|------|-------------|
| Analytics Terraform scripts | [Terraform](https://source.cloud.google.com/cp-stg-devops-pipelines-060921/prod-classplus-terraform-files/+/master:env/prod/analytics/) |


## Install and Usage of MAKE Command 

- [Make](https://stackoverflow.com/questions/10265742/how-to-install-make-and-gcc-on-a-mac)
- [Usage](https://www.computerhope.com/unix/umake.htm)


## The Terraform resources will consists of following structure

```
├── README.md                 // Description of the module and what it should be used for.
├── main.tf                   // The primary entrypoint for terraform resources.
├── variables.tf              // It contain the declarations for variables.
├── outputs.tf                // It contain the declarations for outputs.
├── providers.tf              // To specify infrastructure vendors.
├── versions.tf               // To specify terraform versions.
├── backend.tf                // To create terraform backend state configuration.
├── terraform.tfvars.sample   // The file to pass the terraform variables values.





