# allVpcsByRegionFromAws

List of all Virtual Private Clouds (VPCs) in the AWS Native account, classified by region.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

\[[AwsVpc](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsVpc/index.md)!\]!

## Sample

```graphql
query AllVpcsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allVpcsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  ) {
    id
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
    "allVpcsByRegionFromAws": [
      {
        "id": "example-string",
        "name": "example-string",
        "securityGroups": [
          {
            "id": "example-string",
            "name": "example-string"
          }
        ],
        "subnets": [
          {
            "availabilityZone": "example-string",
            "id": "example-string",
            "name": "example-string"
          }
        ]
      }
    ]
  }
}
```
