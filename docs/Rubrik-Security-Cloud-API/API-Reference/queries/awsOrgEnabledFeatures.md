# awsOrgEnabledFeatures

Retrieves the union of enabled features across all AWS accounts under the specified AWS organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetAwsOrgFeaturesInput](../types/inputs/GetAwsOrgFeaturesInput.md)! | Input to get enabled features for AWS organization. |

## Returns

[AwsOrgEnabledFeaturesReply](../types/objects/AwsOrgEnabledFeaturesReply.md)!

## Sample

=== "Query"

    ```graphql
    query AwsOrgEnabledFeatures($input: GetAwsOrgFeaturesInput!) {
      awsOrgEnabledFeatures(input: $input) {
        features
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "isMigrationFlow": true,
        "orgId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "awsOrgEnabledFeatures": {
          "features": [
            "ALL"
          ],
          "awsRoleCustomization": {
            "crossAccountRoleName": "example-string",
            "crossAccountRolePath": "example-string",
            "ec2RecoveryRolePath": "example-string",
            "instanceProfileName": "example-string",
            "instanceProfilePath": "example-string",
            "lambdaRoleName": "example-string"
          },
          "featuresWithPermissionsGroups": [
            {
              "featureType": [
                "ALL"
              ],
              "permissionsGroups": [
                "ADVANCED_DIAGNOSTICS"
              ]
            }
          ]
        }
      }
    }
    ```
