# lab-week10-terraform-modules

This week we are going to practice using Terraform modules

## Instructions
Instructions for this lab are similar to lab9, so some were adapted from it

## SSH key generation
1. Create a new ssh key with `ssh-keygen` called **aws-4640** to import to AWS via `./scripts/import_lab_key aws-4640.pub` 


## Packer setup and build
1. In your **packer** directory, use `packer init .` to initialize your project
1. Use `packer fmt .` to format your template
1. Use `packer validate .` to validate your template syntax
1. Use `packer build .` to create your resources

```
packer init .
packer validate .
packer build .
```

## Terraform setup and deployment
1. In your **terraform** directory, use `terraform init` to initialize your project
1. Use `terraform fmt` to format your code
1. Use `terraform validate` to validate your syntax 
1. Use `terraform plan` to verify your changes
1. Use `terraform apply` to create your resources

```
terraform init
```
```
terraform fmt
terraform validate
terraform plan
```
```
terraform apply
```

## Clean up
1. In your **terraform** directory, use `terraform destroy` to take down your resources
1. In the **AWS console**, deregister the AMI and delete the snapshots to clean up
1. In your **scripts** directory, use `./delete_lab_key` to clean up your ssh key from your AWS account 