# allEc2DedicatedHostsByRegionFromAws

Lists all the AWS EC2 Dedicated Hosts for a given region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region for which we want to list dedicated hosts. |
| availabilityZoneFilter | [String!] | Filter by availability zone. |
| stateFilter | [[AwsNativeEc2DedicatedHostState](../types/enums/AwsNativeEc2DedicatedHostState.md)!] | Filter by state. |

## Returns

[[AwsNativeEc2DedicatedHost](../types/objects/AwsNativeEc2DedicatedHost.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "awsAccountRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AF_SOUTH_1"
    }
    ```

=== "Example Response"

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
