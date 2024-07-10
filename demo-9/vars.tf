variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "PROFILE" {
  default = "dev01-mfa"
}

variable "AMIS" {
  type = map(string)
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "INSTANCE_PRIVATE_IP" {
  type = string
}