# terraform-aws-ami-showcase

Data only Terraform module which describes generally used public AMIs.

## Usage

```hcl-terraform
module "ami" {
  source = "yukihira1992/ami-showcase/aws"
}

output "amazon_linux_ami" {
  value = module.ami.latest_amazon_linux_image_id
}

output "amazon_linux2_ami" {
  value = module.ami.latest_amazon_linux2_image_id
}

output "ecs_optimized_amazon_linux_ami" {
  value = module.ami.latest_ecs_optimized_amazon_linux_image_id
}

output "ecs_optimized_amazon_linux2_ami" {
  value = module.ami.latest_ecs_optimized_amazon_linux2_image_id
}
```