# allDbSubnetGroupsByRegionFromAws

All DB subnet groups in a given region. Refers to logical isolation of RDS on a network. For more information, see https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.WorkingWithRDSInstanceinaVPC.html.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

\[[SubnetGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubnetGroup/index.md)!\]!

## Sample

```graphql
query AllDbSubnetGroupsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allDbSubnetGroupsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  ) {
    arn
    name
    vpcId
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
    "allDbSubnetGroupsByRegionFromAws": [
      {
        "arn": "example-string",
        "name": "example-string",
        "vpcId": "example-string",
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
