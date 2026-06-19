# Singe EC2 VPC

Very simple barebones terraform repo to just start a single EC2 in one VPC.

### Initialise

1. Create `.env` file
2. Copy `sample.env` content into `.env`
3. Replace AWS access key ID and secret with actual values
4. Load the variables into the environment

### Steps to run

1. `terraform init`
2. `terraform plan -out plan.tfplan`
3. `terraform apply plan.tfplan`
