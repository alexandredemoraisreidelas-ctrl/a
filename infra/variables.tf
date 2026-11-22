variable "region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "project" {
  description = "Nome curto do projeto (minúsculas e hífen), usado nos nomes dos recursos"
  type        = string
  default     = "placa-nfc"
}
