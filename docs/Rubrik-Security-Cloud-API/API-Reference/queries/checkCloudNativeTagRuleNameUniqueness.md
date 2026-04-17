# checkCloudNativeTagRuleNameUniqueness

Check if tag rule name is unique or not

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ruleName *(required)* | String! | Name for the rule |
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |

## Returns

[IsCloudNativeTagRuleNameUniqueReply](../types/objects/IsCloudNativeTagRuleNameUniqueReply.md)!

## Sample

=== "Query"

    ```graphql
    query CheckCloudNativeTagRuleNameUniqueness($ruleName: String!, $objectType: CloudNativeTagObjectType!) {
      checkCloudNativeTagRuleNameUniqueness(
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
      "objectType": "AWS_CONFIG"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "checkCloudNativeTagRuleNameUniqueness": {
          "isUnique": true
        }
      }
    }
    ```
