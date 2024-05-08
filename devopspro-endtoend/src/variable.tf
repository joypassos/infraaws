
variable "aws_region" {
  description = "Região usada para criar os recursos da AWS"
  type        = string
  
}

variable "aws_vpc_name" {
  description = "Colocar sempre a descrição"
  type        = string
  
}

variable "aws_vpc_cidr" {
  description = "Colocar sempre a descrição"
  type        = string
  
}

variable "aws_vpc_azs" {
  description = "Colocar sempre a descrição"
  type        = set(string)

}

variable "aws_vpc_private_subnets" {
  description = "Colocar sempre a descrição"
  type        = set(string)
 
}

variable "aws_vpc_public_subnets" {
  description = "Colocar sempre a descrição"
  type        = set(string)

}

variable "aws_eks_name" {
  description = "Colocar sempre a descrição"
  type        = string
 
}

variable "aws_eks_version" {
  description = "Colocar sempre a descrição"
  type        = string
 
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Colocar sempre a descrição"
  type        = set(string)
 
}

variable "aws_project_tags" {
  description = "Colocar sempre a descrição"
  type        = map(any)
  
}