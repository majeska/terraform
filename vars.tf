variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-5cd4a126"
    us-east-2 = "ami-167f5773"
    us-west-1 = "ami-e1131781"
    us-west-2 = "ami-32e7464a"
  }
}
