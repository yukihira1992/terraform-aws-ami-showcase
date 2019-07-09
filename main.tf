data "aws_ami" "latest_amazon_linux" {
  most_recent = true
  owners = [
    "amazon",
  ]

  filter {
    name = "state"
    values = [
      "available",
    ]
  }

  filter {
    name = "name"
    values = [
      "amzn-ami-hvm-????.??.?.????????-x86_64-gp2",
    ]
  }
}

data "aws_ami" "latest_amazon_linux2" {
  most_recent = true
  owners = [
    "amazon",
  ]

  filter {
    name = "state"
    values = [
      "available",
    ]
  }

  filter {
    name = "name"
    values = [
      "amzn2-ami-hvm-2.0.????????-x86_64-gp2",
    ]
  }
}

data "aws_ami" "latest_ecs_optimized_amazon_linux" {
  most_recent = true
  owners = [
    "amazon",
  ]

  filter {
    name = "name"
    values = [
      "amzn-ami-*-amazon-ecs-optimized",
    ]
  }
}

data "aws_ami" "latest_ecs_optimized_amazon_linux2" {
  most_recent = true
  owners = [
    "amazon",
  ]

  filter {
    name = "name"
    values = [
      "amzn2-ami-ecs-hvm-*-x86_64-ebs",
    ]
  }
}
