//you can either enter your access/secrect keys in here, or otherwise you can create a file with name terraform.tfvars with these values.


variable "access_key" {
    description = "My AWS Access Key"
    default = "xxxx"
}

variable "secret_key" {
    description = "My AWS Secret Key"
    default = "xxxx"
}
