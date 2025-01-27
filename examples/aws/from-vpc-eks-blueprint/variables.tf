variable "spotinst_token" {
  description = "Spot token"
  type        = string
}

variable "spotinst_account" {
  description = "Spot account id"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster and Ocean cluster name"
  type        = string
}

variable "cluster_version" {
  description = "Kubernetes version"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "aws_profile" {
  description = "AWS profile"
  type        = string
}

variable "vpc_id" {
  description = "AWS VPC ID"
  type        = string
}

variable "private_subnets" {
  description = "AWS private subnet IDs"
  type        = list(any)
}

variable "public_subnets" {
  description = "AWS public subnet IDs"
  type        = list(any)
}

variable "creator_email" {
  description = "Creator's email"
  type        = string
}