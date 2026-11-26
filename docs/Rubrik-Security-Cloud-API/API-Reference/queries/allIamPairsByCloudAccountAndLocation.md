# allIamPairsByCloudAccountAndLocation

Lists the IAM pairs of an AWS role-based cloud account. If an AWS S3 archival location is given, also lists the permission groups each pair is missing for it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AllIamPairsByCloudAccountAndLocationInput](../types/inputs/AllIamPairsByCloudAccountAndLocationInput.md)! | ID of the AWS role-based cloud account (needed) and an optional AWS S3 archival location ID. |

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
              "ADVANCED_DIAGNOSTICS"
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
