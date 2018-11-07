# Prerequisites

1. IAM user with sufficient privileges.  For the simplicity, assign full permisssion to this IAM user.
2. We will be using CodeCommit for code repository and we need Git credential for this IAM user. 

On the user details page in IAM console, choose the **Security Credentials** tab, and in **HTTPS Git credentials for AWS CodeCommit**, choose **Generate**. 

![HTTPS Git Credential](./images/codecommit-iam-gc1.png)

Note: Make Note of the Git HTTP credentials handy. It will be used for cloning and pushing changes to Repo. Also, You can find detail instruction on how to configure HTTPS Git Credential [here](https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-gc.html)