# checkCloudNativeLabelRuleNameUniqueness

Check if label rule name is unique or not

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ruleName *(required)* | String! | Name for the rule |
| objectType *(required)* | [CloudNativeLabelObjectType](../types/enums/CloudNativeLabelObjectType.md)! | Type of managed object on which label rule will be applied. |

## Returns

[IsCloudNativeTagRuleNameUniqueReply](../types/objects/IsCloudNativeTagRuleNameUniqueReply.md)!

## Sample

=== "Query"

    ```graphql
    query CheckCloudNativeLabelRuleNameUniqueness($ruleName: String!, $objectType: CloudNativeLabelObjectType!) {
      checkCloudNativeLabelRuleNameUniqueness(
        ruleName: $ruleName
        objectType: $objectType
      ) {
        isUnique
      }
    }
    ```

=== "Variables"

    ```json
    {
      "ruleName": "example-string",
      "objectType": "GCP_CLOUD_SQL_INSTANCE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "checkCloudNativeLabelRuleNameUniqueness": {
          "isUnique": true
        }
      }
    }
    ```
