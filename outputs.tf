output "latest_amazon_linux_image_id" {
  value = data.aws_ami.latest_amazon_linux.image_id
}

output "latest_amazon_linux_name" {
  value = data.aws_ami.latest_amazon_linux.name
}

output "latest_amazon_linux2_image_id" {
  value = data.aws_ami.latest_amazon_linux2.image_id
}

output "latest_amazon_linux2_name" {
  value = data.aws_ami.latest_amazon_linux2.name
}

output "latest_ecs_optimized_amazon_linux_image_id" {
  value = data.aws_ami.latest_ecs_optimized_amazon_linux.image_id
}

output "latest_ecs_optimized_amazon_linux_name" {
  value = data.aws_ami.latest_ecs_optimized_amazon_linux.name
}

output "latest_ecs_optimized_amazon_linux2_image_id" {
  value = data.aws_ami.latest_ecs_optimized_amazon_linux2.image_id
}

output "latest_ecs_optimized_amazon_linux2_name" {
  value = data.aws_ami.latest_ecs_optimized_amazon_linux2.name
}
