# UpdateAwsCloudAccountFeatureInput

Input to update an AWS account.

## Fields

| Field          | Type                                                                                                                                          | Description                                  |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| action         | [CloudAccountAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountAction/index.md)!           | Action to be taken for cloud account update. |
| awsAccountName | String                                                                                                                                        | AWS account name.                            |
| awsRegions     | \[[AwsCloudAccountRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsCloudAccountRegion/index.md)!\] | List of regions to be added.                 |
| cloudAccountId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | Rubrik ID of the AWS account.                |
| feature        | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!         | Native protection feature to be updated.     |
| roleArn        | String                                                                                                                                        | Role ARN for the cloud account.              |
| stackArn       | String                                                                                                                                        | Stack ARN for the cloud account.             |
