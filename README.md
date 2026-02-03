# Terraform EC2 Provisioning

This repository contains Terraform configuration files to provision
an AWS EC2 instance using Infrastructure as Code (IaC).

## Overview
- One EC2 instance was created manually using the AWS Console.
- Another EC2 instance is defined using Terraform.
- Terraform manages infrastructure declaratively.

## Files
- `main.tf` – Defines the EC2 instance
- `provider.tf` – Configures the AWS provider
- `.gitignore` – Excludes Terraform state files

## Note
Applying this Terraform configuration requires valid AWS credentials.
This repository focuses on demonstrating Terraform structure and workflow.
