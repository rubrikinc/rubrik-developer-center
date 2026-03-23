# allVpcsByRegionFromAws

List of all Virtual Private Clouds (VPCs) in the AWS Native account, classified by region.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID for AWS account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region in AWS. |

## Returns

[[AwsVpc](../types/objects/AwsVpc.md)!]!

## Sample

=== "Query"

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
                "name": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
