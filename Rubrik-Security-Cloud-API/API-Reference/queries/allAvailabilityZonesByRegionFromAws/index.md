# allAvailabilityZonesByRegionFromAws

Lists the availability zones of a region, as seen by an AWS Native account. Different accounts can see different zones in the same region.

## Arguments

| Argument                        | Type                                                                                                                                 | Description                                           |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                            | Rubrik FID of the AWS Native account.                 |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!        | Region to list the availability zones of.             |
| feature                         | [CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md) | Cloud account feature whose role is used to read AWS. |

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
