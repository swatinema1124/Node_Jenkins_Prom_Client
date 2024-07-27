# bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCb6xcusPmqR4VY8S28OxcF+N2oesPeva1KSOpHoPEnenBf20y+444KQx8ab0HoW4wKeV3OYdvo9ETHMjeN6fvhyhYsRUGAE25SioKNQYekZ93W9ohxMAXPahYfUNAJoW/VGvjHI+7ZAXgStuDU3DoBWkEHqmezjB7Wd294zGZ+NtBYGAih9e5v4iNoIJ5lFFN+eNe1BaUrTezuoS1woDMRTb1u3+7OENyZIehmPW+iJPXRLSv+aHQbEwwp/IRqYhqpbBDaDQNMNowmLBo3e3P8wMZqmwh4MbOsWZ5gySmOfHnDehmchJf5EkGO0uLGYrXCMCnvx1lyijcJAS4YwGtbMMQeAOuTPTmATbVkdLajmJGReioj3ECqaqOammJGG01b8+GeIhGdJYd3PuXFlm0lhMtpDMXDCyli/VMQxOwNuLp8XtI93ZCmodWnH9/b5FmJUUb3K+uR/MP+p5n+CYk/g0YUy4jqtdMpBjOqUuNc0VYLxDUX6kyCbrk0Z51eoCs= swati_nema@PSL-JDDHNL3.acds.net.in"
ec2_ami_id = "ami-0694d931cee176e7d"