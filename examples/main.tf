provider "aws" {
  region = "ap-northeast-1"
}

module "ami" {
  source = "../"
}

resource "aws_instance" "amazon_linux" {
  ami           = module.ami.latest_amazon_linux_image_id
  instance_type = "t3.micro"
}

resource "aws_instance" "amazon_linux2" {
  ami           = module.ami.latest_amazon_linux2_image_id
  instance_type = "t3.micro"
}

resource "aws_instance" "ecs_optimized_amazon_linux" {
  ami           = module.ami.latest_ecs_optimized_amazon_linux_image_id
  instance_type = "t3.micro"
}

resource "aws_instance" "ecs_optimized_amazon_linux2" {
  ami           = module.ami.latest_ecs_optimized_amazon_linux2_image_id
  instance_type = "t3.micro"
}
