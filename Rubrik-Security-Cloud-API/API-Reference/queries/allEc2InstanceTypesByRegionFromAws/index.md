# allEc2InstanceTypesByRegionFromAws

Lists the EC2 instance types available to an AWS Native account in a region, optionally scoped to a single AWS Outpost. An account that has not granted the permission to read instance-type offerings from AWS gets the full static list of known instance-type names instead.

## Arguments

| Argument                        | Type                                                                                                                          | Description                                 |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik FID of the AWS Native account.       |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region to list the instance types of.       |
| outpostArn                      | String                                                                                                                        | ARN of the Outpost to scope the listing to. |

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
