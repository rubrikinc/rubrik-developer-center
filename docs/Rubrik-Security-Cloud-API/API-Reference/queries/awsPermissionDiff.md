# awsPermissionDiff

Compares an AWS cloud account's deployed permissions against the latest permission model, per feature, permissions group and IAM role.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| cloudAccountId *(required)* | [UUID](../types/scalars/UUID.md)! | AWS cloud account to compare. |
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Features to compare. Empty compares every feature a permissions update would apply. |
| targetPermissionsGroups | [[AwsPermissionDiffTarget](../types/inputs/AwsPermissionDiffTarget.md)!] | Permissions group selection to compare against instead of the one the account holds. |
| includeExisting | Boolean | Also return grants that are not changing. |

## Returns

[AwsPermissionDiff](../types/objects/AwsPermissionDiff.md)!

## Sample

=== "Query"

    ```graphql
    query AwsPermissionDiff($cloudAccountId: UUID!) {
      awsPermissionDiff(cloudAccountId: $cloudAccountId) {
        unresolvedFeatures
      }
    }
    ```

=== "Variables"

    ```json
    {
      "cloudAccountId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsPermissionDiff": {
          "unresolvedFeatures": [
            "ALL"
          ],
          "entries": [
            {
              "feature": "ALL",
              "iamRoleName": "example-string",
              "permissionsGroup": "ADVANCED_DIAGNOSTICS",
              "status": "AWS_PERMISSION_DIFF_STATUS_AVAILABLE"
            }
          ],
          "permissionsGroupVersions": [
            {
              "currentVersion": 0,
              "feature": "ALL",
              "held": true,
              "latestVersion": 0,
              "permissionsGroup": "ADVANCED_DIAGNOSTICS"
            }
          ]
        }
      }
    }
    ```
