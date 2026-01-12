resource "aws_vpc" "main" {
    cidr_block = "192.168.0.0/16"
}

resource "aws_subnet" "public" {
    vpc_id = 
    cidr_block = "192.168.1.0/24"
    map_public_ip_on_launch = true 

}

resource "aws_subnet" "private" {
    vpc_id = 
    cidr_block = "192.168.1.0/24"
    map_public_ip_on_launch = true 
}