provider "aws" {
    access_key = "AKIAUE3Y3ZEOA42L6VIF"
    secret_key = "+6Y053ALPsfOuOQ0XfGVBEE8/9BDliqLwm413k"
    region = "us-east-1"
}

resource "aws_instance" "MyInstancefromTerraform" {
    ami = "	ami-0b0ea68c435eb488d"
    instance_type = "t2.micro"
}
