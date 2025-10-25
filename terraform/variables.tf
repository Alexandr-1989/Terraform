variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gjvaebkgb4he0ujifo"
}
variable "folder_id" {
  type    = string
  default = "b1g2ssrv8jigeb34q5fn"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

