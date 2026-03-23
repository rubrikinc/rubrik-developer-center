# cloudNativeLabelRules

Cloud native label rules.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| objectType *(required)* | [CloudNativeLabelObjectType](../types/enums/CloudNativeLabelObjectType.md)! | Type of managed object on which label rule will be applied. |
| filters | [[CloudNativeFilter](../types/inputs/CloudNativeFilter.md)!] | Fields and values according to which rules will be filtered. |
| sortBy | [CloudNativeTagRuleSortByFields](../types/enums/CloudNativeTagRuleSortByFields.md) |  |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[GetCloudNativeLabelRulesReply](../types/objects/GetCloudNativeLabelRulesReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudNativeLabelRules($objectType: CloudNativeLabelObjectType!) {
      cloudNativeLabelRules(objectType: $objectType)
    }
    ```

=== "Variables"

    ```json
    {
      "objectType": "GCP_CLOUD_SQL_INSTANCE"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeLabelRules": {
          "labelRules": [
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
