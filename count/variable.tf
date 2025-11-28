variable "instances" {
  default = [ "mongodb", "redis", "mysql", "rabbitnq", "catalogue", "user", "cart", "shipping", "payments", "frontend" ]
}

variable "zone_id" {
    default = "Z0917054SZBSBHAP3D4W"
}

variable "domine_name" {
    default = "chandrahasa.online"
  
}