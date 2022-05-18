variable "region" {
  default = "us-west-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mywin-yam1.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-074251216af698218"
  }
}

variable "bucket_name" {
    default = "yamini65"
}

variable "acl_value" {
    default = "private"
}