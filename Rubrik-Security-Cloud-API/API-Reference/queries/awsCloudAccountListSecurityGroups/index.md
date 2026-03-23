# awsCloudAccountListSecurityGroups

Retrieves a list of security groups in the specified cloud account and virtual private cloud (VPC).

## Arguments

| Argument                      | Type                                                                                                                                  | Description                                       |
| ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| cloudAccountUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | The ID of the cloud account.                      |
| feature *(required)*          | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)! | A cloud account feature of Rubrik Security Cloud. |
| region *(required)*           | [AwsRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsRegion/index.md)!                     | AWS region argument for archival use case.        |
| vpcID *(required)*            | String!                                                                                                                               | VPC native ID.                                    |

## Returns

[AwsCloudAccountListSecurityGroupsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsCloudAccountListSecurityGroupsResponse/index.md)!

## Sample

```graphql
query AwsCloudAccountListSecurityGroups($cloudAccountUuid: UUID!, $feature: CloudAccountFeature!, $region: AwsRegion!, $vpcID: String!) {
  awsCloudAccountListSecurityGroups(
    cloudAccountUuid: $cloudAccountUuid
    feature: $feature
    region: $region
    vpcID: $vpcID
  )
}
```

```json
{
  "cloudAccountUuid": "00000000-0000-0000-0000-000000000000",
  "feature": "ALL",
  "region": "AF_SOUTH_1",
  "vpcID": "example-string"
}
```

```json
{
  "data": {
    "awsCloudAccountListSecurityGroups": {
      "result": [
        {
          "description": "example-string",
          "name": "example-string",
          "ownerId": "example-string",
          "securityGroupId": "example-string",
          "vpcId": "example-string"
        }
      ]
    }
  }
}
```
