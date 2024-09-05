variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}
variable "vpc_security_group_ids" {
    type = list
    default = ["sg-035be4e538db0b944"]
}
variable "instance_type" {
    type = string
    default = "t3.micro"
}
variable "tags" {
    type = map
    default = {} #this means empty, so not mondatory
}