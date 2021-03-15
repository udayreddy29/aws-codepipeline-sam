# aws-codepipeline-sam
This code is responsible for creating codepipeline for AWS SAM

This code is used to create CI/CD pipeline for serverless applications on AWS. There are 3 stages involved in the CI/CD pipeline. They are:

# Source
In this current stage, codepipeline pulls the code from github. Update Owner, Repo, Branch, OAuthToken in the variables.tf file before running the code. 

```If you want to hard code values, uncomment the respective variable value in the varibales.tf file and enter your project details over there```. 

Don't commit varibales.tf with your project details in it.

# Build
```Codebuild builds the code and copies artifacts to the s3 folder according to steps mentioned in the buildspec.yml file in the application code.``` 

# Deploy
There are two different actions in the deploy stage.

# i) Create Change-Set
``` Change sets allow you to preview how proposed changes to a stack might impact your running resources, for example, whether your changes will delete or replace any critical resources```

# ii) Execute Change-set
```AWS CloudFormation makes the changes to your stack only when you decide to execute the change set, allowing you to decide whether to proceed with your proposed changes or explore other changes by creating another change set```.


Run the below commands to run the code

```terraform init```
This is used to initialize the terraform in the current project.

```terraform apply```
This is used to run the code

```terraform destroy```
This is used to delete the infrastructure which was created earlier.

Please reach out to me on udaymargadi@gmail.com if you have any queries in running the application. I'm open to work more on terraform.
