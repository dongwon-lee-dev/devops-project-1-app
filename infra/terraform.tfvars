bucket_name = "dev-proj-1-remote-state-bucket" // create manually
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-2a", "us-east-2b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDAS4nNL6Y/rKgP8NzHoS6nnmWt/BYgBOodl4NH8cf7DBnuIVLNexLUrB5jvTigat5PITD/FD5AmNAVXh/21mFjg87k0cGrbnc29K0ygNuS5DPmI02INBmZepeZ+F19X+dQMgH3WYG27Luryk1NXXp/6ZDU452rANhbbTm9JreSDvViJHDowaDEa6GfY2gCivjkv3y49oLUFDuj7bkcKlk+LNNdpzJ9k0TLVxoZLl708oSF2yJaLBp5qJBAx85hF2vHqknWm1+HIsERK6wzo84uXEXueanPudlR8f8MXPbxSBMpi6+fs6sdi45YQqa8ilMeGUInkEAsYTjKuSxX5xl4wn1gEmuYG/m5II5RbBpJ/P1gV8QjMhkMEdQ6XA6ml2znZ6vGdHnL0BjCVUjrcfz5Hy319IttfXU6pEH0tMAXX2zRQa1FUDgPb4lIs1rLjaYLktrVtNal4lJo4TLNogOeq6SQJwyQO9vB8lRxE72hTir1dZt31J9pZ6mBjjXwGOk= dongwon lee@DESKTOP-58PFP45"
ec2_ami_id     = "ami-085f9c64a9b75eed5"

domain_name = "dongwonlee.dev"