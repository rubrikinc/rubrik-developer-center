# allEc2DedicatedHostsByRegionFromAws

Lists all the AWS EC2 Dedicated Hosts for a given region.

## Arguments

| Argument                        | Type                                                                                                                                                            | Description                                       |
| ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| awsAccountRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                       | Rubrik ID of the AWS account.                     |
| region *(required)*             | [AwsNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeRegion/index.md)!                                   | Region for which we want to list dedicated hosts. |
| availabilityZoneFilter          | [String!]                                                                                                                                                       | Filter by availability zone.                      |
| stateFilter                     | \[[AwsNativeEc2DedicatedHostState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AwsNativeEc2DedicatedHostState/index.md)!\] | Filter by state.                                  |

## Returns

\[[AwsNativeEc2DedicatedHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2DedicatedHost/index.md)!\]!

## Sample

```graphql
query AllEc2DedicatedHostsByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
  allEc2DedicatedHostsByRegionFromAws(
    awsAccountRubrikId: $awsAccountRubrikId
    region: $region
  ) {
    availabilityZone
    id
    name
    state
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
    "allEc2DedicatedHostsByRegionFromAws": [
      {
        "availabilityZone": "example-string",
        "id": "example-string",
        "name": "example-string",
        "state": "AVAILABLE"
      }
    ]
  }
}
```
