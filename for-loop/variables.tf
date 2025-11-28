variable "instances" {
default = [ "mongodb", "redis"]
/* default = {
    mongodb = "t3.micro"
    redis   = "t3.micro"
    mysql   = "t3.small"
} */
}

variable "zone_id" {
    default = "Z0917054SZBSBHAP3D4W"
}

variable "domine_name" {
    default = "chandrahasa.online"
  
}