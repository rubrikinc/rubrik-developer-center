# allIamPairsByCloudAccountAndLocation

List the IAM pairs of the provided cloud account and any missing permission groups, if applicable, for an optional archival location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllIamPairsByCloudAccountAndLocationInput](../types/inputs/AllIamPairsByCloudAccountAndLocationInput.md)! | Input for listing the IAM pairs of the provided cloud account and any missing permission groups, if applicable, for an optional archival location. |

## Returns

[[AwsIamPairsWithMissingPermission](../types/objects/AwsIamPairsWithMissingPermission.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllIamPairsByCloudAccountAndLocation($input: AllIamPairsByCloudAccountAndLocationInput!) {
      allIamPairsByCloudAccountAndLocation(input: $input) {
        missingPermissionsGroups
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allIamPairsByCloudAccountAndLocation": [
          {
            "missingPermissionsGroups": [
              "AKS_CUSTOM_PRIVATE_DNS_ZONE"
            ],
            "awsIamPair": {
              "awsIamPairId": "example-string",
              "awsIamRoleArn": "example-string",
              "awsIamRoleName": "example-string"
            }
          }
        ]
      }
    }
    ```
