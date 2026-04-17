# cloudNativeTagRules

Cloud native tag rules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectType *(required)* | [CloudNativeTagObjectType](../types/enums/CloudNativeTagObjectType.md)! | Type of managed object on which tag rule will be applied. |
| filters | [[CloudNativeFilter](../types/inputs/CloudNativeFilter.md)!] | Fields and values according to which rules will be filtered. |
| sortBy | [CloudNativeTagRuleSortByFields](../types/enums/CloudNativeTagRuleSortByFields.md) |  |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[GetCloudNativeTagRulesReply](../types/objects/GetCloudNativeTagRulesReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeTagRules($objectType: CloudNativeTagObjectType!) {
      cloudNativeTagRules(objectType: $objectType)
    }
    ```

=== "Variables"

    ```json
    {
      "objectType": "AWS_CONFIG"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeTagRules": {
          "tagRules": [
            {
              "applyToAllCloudAccounts": true,
              "hasPermissionToModify": true,
              "id": "example-string",
              "name": "example-string",
              "objectType": "ACTIVE_DIRECTORY_DOMAIN"
            }
          ]
        }
      }
    }
    ```
