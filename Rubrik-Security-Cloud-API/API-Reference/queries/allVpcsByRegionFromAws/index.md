# allVpcsByRegionFromAws

Lists the Virtual Private Clouds (VPCs) of an AWS Native account in a region, read directly from AWS.

## Arguments

| Argument                        | Type                                                                                                                                 | Description                                           |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | Rubrik FID of the AWS Native account.                 |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!        | Region to list the VPCs of.                           |
| feature                         | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md) | Cloud account feature whose role is used to read AWS. |

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
            "name": "example-string",
            "outpostArn": "example-string"
          }
        ]
      }
    ]
  }
}
```
