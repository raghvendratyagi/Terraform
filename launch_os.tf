provide "aws"{

    region = "ap-south"
    access_key = "  "
    secret_key = "  " 
}

resource "aws_instance"{

ami = " give instance image id "
instance_type = "t2.micro"
tags =  {
    name = "my First TF OS "

    }
}