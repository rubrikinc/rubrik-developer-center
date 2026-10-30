# allVpcsByRegionFromAws

Lists the Virtual Private Clouds (VPCs) of an AWS Native account in a region, read directly from AWS.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| awsAccountRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik FID of the AWS Native account. |
| region *(required)* | [AwsNativeRegion](../types/enums/AwsNativeRegion.md)! | Region to list the VPCs of. |
| feature | [CloudAccountFeature](../types/enums/CloudAccountFeature.md) | Cloud account feature whose role is used to read AWS. |

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
                "name": "example-string",
                "outpostArn": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
