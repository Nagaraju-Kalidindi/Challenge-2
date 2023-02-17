# Challenge-2 
We need to write code that will query the meta data of an instance within AWS or Azure or GCP and provide a json formatted output. 

Solution: Terraform script will create an AWS instance and return AWS instance Metadata in json format as output in console.

Commands to execute:

Terraform init

Terraform plan

Terraform apply


#We can also get the metadata of AWS instance from state file 

terraform state show aws_instance.myec1
