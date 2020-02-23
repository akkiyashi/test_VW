provider "aws"{
	region = "us-west-2"
}

resource "aws_instance" "web_server"{
	ami = "ami-e689729e"
	instance_type = "t2.micro"
	tags = {
		Name = "Web_Server"
	}
}