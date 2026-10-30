# allEc2InstanceTypesByRegionFromAws

Lists the EC2 instance types available to an AWS Native account in a region, optionally scoped to a single AWS Outpost. An account that has not granted the permission to read instance-type offerings from AWS gets the full static list of known instance-type names instead.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik FID of the AWS Native account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region to list the instance types of. |
| outpostArn | String | ARN of the Outpost to scope the listing to. |

## Returns

[[AwsNativeEc2InstanceTypeOffering](../types/objects/AwsNativeEc2InstanceTypeOffering.md)!]!

## Sample

=== "Query"

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
        "allEc2InstanceTypesByRegionFromAws": [
          {
            "name": "example-string"
          }
        ]
      }
    }
    ```
