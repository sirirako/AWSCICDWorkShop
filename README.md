# CICD with CodePipeline and Blue Green Deployment

- Explain what is blue Green deployment.
- Diagram
- What we will be doing in the lab.



# Overall steps:

1. Create Cloud9 environment.
2. Create a repository for your code and commit you first code.
3. Create infrastructure (ALB, ASG, EC2 and S3).
4. Create Build project with CodeBuild and store build artifact in S3.
5. Create Application and Deployment group to deploy the artifact to AutoScaling Group with Blue Green deployment.
6. Create CICD with CodePipeline

For Prerequisites, go [here](Prerequisites.md).

Follow the Detail Instruction [here](Detail_Instructions.md).


