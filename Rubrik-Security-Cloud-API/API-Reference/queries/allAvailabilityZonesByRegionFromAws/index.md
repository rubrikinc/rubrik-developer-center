# allAvailabilityZonesByRegionFromAws

List of Availability Zones (AZs) in the specified region on the specified AWS Native account.

## Arguments

| Argument                        | Type                                                                                                                          | Description                |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Rubrik ID for AWS account. |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)! | Region in AWS.             |

## Returns

[String!]!

## Sample

```graphql
query AllAvailabilityZonesByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allAvailabilityZonesByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  )
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
    "allAvailabilityZonesByRegionFromAws": [
      "example-string"
    ]
  }
}
```
