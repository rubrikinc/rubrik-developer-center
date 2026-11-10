# AwsApplicationServiceConfiguration

AWS service configuration for application.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| ebsEnabled | Boolean! | Whether EBS volume protection is enabled. |
| ec2Enabled | Boolean! | Whether EC2 instance protection is enabled. |
| ecrEnabled | Boolean! | Whether ECR protection is enabled. |
| eksEnabled | Boolean! | Whether EKS protection is enabled. |
| elasticacheEnabled | Boolean! | Whether ElastiCache protection is enabled. |
| elbEnabled | Boolean! | Whether Elastic Load Balancer protection is enabled. |
| isEcsEnabled | Boolean! | Whether ECS protection is enabled. |
| lambdaEnabled | Boolean! | Whether Lambda protection is enabled. |
| rdsEnabled | Boolean! | Whether RDS database protection is enabled. |
| s3Enabled | Boolean! | Whether S3 bucket protection is enabled. |
| secretsEnabled | Boolean! | Whether AWS Secrets Manager protection is enabled. |

## Used By

**Referenced by**

- [ApplicationCloudConfig.awsConfig](ApplicationCloudConfig.md)
