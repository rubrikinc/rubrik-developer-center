# allEc2InstanceTypesByRegionFromAws

List of EC2 instance types available in a region, optionally scoped to a single AWS Outpost.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |
| outpostArn | String | Optional ARN of an AWS Outpost. When set, scopes the result to instance types available on that Outpost. |

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
