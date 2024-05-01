# TERRAFORM EXAMPLES

This repository contains Terraform code and a shell script for provisioning Docker containers. Both methods achieve the same outcome: deploying an NGINX container with port mapping from port 80 to port 8000/8080.

## Prerequisites

Before using either method, ensure you have the following prerequisites installed on your system:

- **Terraform**: Ensure you have Terraform installed on your system. You can download it from the [official Terraform website](https://www.terraform.io/downloads.html).
- **Docker**: Ensure you have Docker installed on your system. You can download it from the [official Docker website](https://www.docker.com/products/docker-desktop).

## Usage

### Terraform

- Ensure you have Terraform installed on your system.
- Navigate to the terraform directory.
- Initialize Terraform with terraform init.
- Preview the changes with terraform plan.
- Apply the changes with terraform apply.

### Shell Script

- Ensure you have Docker installed on your system.
- Navigate to the shellscript directory.
- Make the shell script executable with chmod +x create_nginx_container.sh.
- Run the shell script with ./create_nginx_container.sh.

## Contents

- terraform/main.tf: Terraform configuration file for provisioning NGINX Docker container.

- shellscript/create_nginx_container.sh: Shell script for creating NGINX Docker container.
