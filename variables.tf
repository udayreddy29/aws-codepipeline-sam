variable "region" {
  type = string
  description = "The region to launch the infrastructure"
  default = "us-east-1"
}
variable "s3_bucket" {
  type = string
  description = "enter the unique name for s3 bucket. If you don't give unqie name, terraform fails creating infrastructure."
  #default = s3_bucket_name_unique
}

variable "aws_codebuild_name" {
  type = string
  description = "Enter the name for codebuild project"
  default = "react-codebuild-1"
}
variable "aws_codepipeline_name" {
  type = string
  description = "Enter the name for codepipeline project"
  default = "tf-codepipeline"
}

variable "github_token" {
  type = string
  description = " Enter the github token to access the github from AWS"
  #default = github_token
}

variable "cloudwatch_group_name" {
  type = string
  description = "The name of the cloudwatch group to group logs"
  default = "react-codepipeline-logs"
}

variable "cloudwatch_stream_name" {
  type = string
  description = "The name of the cloudwatch stream"
  default = "react-codepipeline-stream"
}

variable "github_branch" {
  type = string
  description = "the name of the github branch to get the code from"
  #default = github_branch
}

variable "github_url" {
  type = string
  description = "the source url of the github project"
  #default = github_url
}

variable "github_user" {
  type = string
  description = "the user name of the github account"
  #default = github_user
}

variable "github_repo" {
  type = string
  description = "the repository name of the github project"
  #default = github_repo
}

variable "stack_name" {
  type = string
  description = "the cloudformation stack name"
  #default = stack_name
}

