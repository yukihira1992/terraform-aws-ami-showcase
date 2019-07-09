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
