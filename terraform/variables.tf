variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "region" {
  type = string
  default = "ap-northeast-2"
}

variable "ip_whitelist" {
  type = list
  default = [
      "0.0.0.0/0"
  ]
}

