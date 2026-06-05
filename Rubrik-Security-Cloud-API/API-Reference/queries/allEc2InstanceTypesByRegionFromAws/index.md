# allEc2InstanceTypesByRegionFromAws

List of EC2 instance types available in a region, optionally scoped to a single AWS Outpost.

## Arguments

| Argument                        | Type                                                                                                                          | Description                                                                                              |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account.                                                                               |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.                                                                                           |
| outpostArn                      | String                                                                                                                        | Optional ARN of an AWS Outpost. When set, scopes the result to instance types available on that Outpost. |

## Returns

\[[AwsNativeEc2InstanceTypeOffering](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2InstanceTypeOffering/index.md)!\]!

## Sample

```graphql
query AllEc2InstanceTypesByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allEc2InstanceTypesByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  ) {
    name
  }
}
```

```json
{
  "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AF_SOUTH_1"
}
```

```json
{
  "data": {
    "allEc2InstanceTypesByRegionFromAws": [
      {
        "name": "example-string"
      }
    ]
  }
}
```
