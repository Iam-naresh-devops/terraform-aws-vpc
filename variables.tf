variable "cidr_block" {
    type = string
    
}
# variable "region" { }

variable "common_tags" {
     type = map(string)
     default = {
        Createdby = "terraform",
        Costcenter = "FIN-006-BY-NAR-CLOUD-AWS",
        Admin_email = "admin.roboshop@gmail.com"
        
}
}  
variable "name" {
  type   = string
}
variable "region" {
  type   = string
}
variable "vpc" {
   type = map
   default = {}
}
variable "project" {
    type   = string
}

variable "environment" {
    type   = string
}
variable "public_subnet" {
   type        = list(string)
  
}
variable "private_subnet" {
    type        = list(string)
  
}
variable "db_subnet" {
     type        = list(string)
     
}
variable "availability_zones" {
     type        = list(string)
    # default = ["us-east-1a","us-east-1b"]
}

variable "is_vpc_peer_required" {
       type = bool
       default = "false"   
   }
variable "accepter_peer_id" {
    type = string
    default = ""  
}