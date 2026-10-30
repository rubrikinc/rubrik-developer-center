# allAvailabilityZonesByRegionFromAws

Lists the availability zones of a region, as seen by an AWS Native account. Different accounts can see different zones in the same region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik FID of the AWS Native account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region to list the availability zones of. |
| feature | [CloudAccountFeature](../types/enums/CloudAccountFeature.md) | Cloud account feature whose role is used to read AWS. |

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
