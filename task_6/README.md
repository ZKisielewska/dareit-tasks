## Task 6 Infrastructure as a Code (IaaC)

### Terraform

Task 6 involved using the Terraform platform to create an IT infrastructure based on the HashiCorp Declaration Language.

The task was to deploy the Google Cloud resources:  
1. Cloud Storage bucket that has public access configured  
2. Compute Instance  
3. Cloud SQL instance with Postgres engine

In order to complete the task I created three folders:
* bucket-tf
* vm-instance-tf
* gcsql-postgres-tf

Each folder contains two files with the code that builds the indicated infrastructure.
* main.tf
* provider.tf

The main.tf file contains the code  that builds the resource pointed to in corresponding folder.
The provider.tf file contains the code that identifies the provider of the resources.

After configuration main.tf and provider.tf files the next steps are:

* terraform.init
* terraform.plan
* terraform.apply

The bucket created this way hosts the static website that its URL address is attached below:

https://storage.googleapis.com/dareit-chell6-tf/index.html