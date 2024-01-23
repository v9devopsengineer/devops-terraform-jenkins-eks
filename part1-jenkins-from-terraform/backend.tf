terraform {
  backend "s3" {
    bucket = "terraform-jenkins-devops-cicd-terraform-eks"
    region = "eu-west-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
