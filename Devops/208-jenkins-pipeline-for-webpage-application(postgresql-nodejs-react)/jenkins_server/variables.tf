variable "mykey" {
  default = "first-key"
}

variable "instancetype" {
  default = "t3a.medium"
}
variable "tag" {
  default = "Jenkins_Server_Atamert"
}
variable "jenkins-sg" {
  default = "jenkins-server-sec-gr-208"
}

variable "user" {
  default = "atamert"
}