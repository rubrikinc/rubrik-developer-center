# allAvailabilityZonesByRegionFromAws

List of Availability Zones (AZs) in the specified region on the specified AWS Native account.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAvailabilityZonesByRegionFromAws($awsAccountRubrikId: UUID!, $region: AwsNativeRegion!) {
      allAvailabilityZonesByRegionFromAws(
        awsAccountRubrikId: $awsAccountRubrikId
        region: $region
      )
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
        "allAvailabilityZonesByRegionFromAws": [
          "example-string"
        ]
      }
    }
    ```
