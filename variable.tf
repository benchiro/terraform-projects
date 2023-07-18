#vpc variable
variable "vpc_cider" {
    default     = "10.0.0.0/16"
    description = "vpc cider block"
    type        = string 
}

variable "public_subnet_az1_cider" {
    default     = "10.0.0.0/24"
    description = " public subnet az1 cider"
    type        = string 
}

variable "public_subnet_az2_cider" {
    default     = "10.0.1.0/24"
    description = " public subnet az1 cider"
    type        = string 
}

variable "private_app_subnet_az1_cider" {
    default     = "10.0.2.0/24"
    description = " private app subnet az1 cider"
    type        = string 
}

variable "private_app_subnet_az2_cider" {
    default     = "10.0.3.0/24"
    description = " private app subnet az2 cider"
    type        = string 
}

variable "private_data_subnet_az1_cider" {
    default     = "10.0.4.0/24"
    description = " private data subnet az1 cider"
    type        = string 
}

variable "private_data_subnet_az2_cider" {
    default     = "10.0.5.0/24"
    description = " private data subnet az2 cider"
    type        = string 
}

# security group variable
variable "ssh_location" {
    default     = "0.0.0.0/0"
    description = "the ip that can ssh into the ec2 intances"
    type        = string 
}