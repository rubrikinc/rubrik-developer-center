# cloudNativeTagRules

Cloud native tag rules.

## Arguments

| Argument                | Type                                                                                                                                                       | Description                                                  |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| objectType *(required)* | [CloudNativeTagObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagObjectType/index.md)!            | Type of managed object on which tag rule will be applied.    |
| filters                 | \[[CloudNativeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeFilter/index.md)!\]                     | Fields and values according to which rules will be filtered. |
| sortBy                  | [CloudNativeTagRuleSortByFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagRuleSortByFields/index.md) |                                                              |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                  |

## Returns

[GetCloudNativeTagRulesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeTagRulesReply/index.md)!

## Sample

```graphql
query CloudNativeTagRules($objectType: CloudNativeTagObjectType!) {
  cloudNativeTagRules(objectType: $objectType)
}
```

```json
{
  "objectType": "AWS_DYNAMODB_TABLE"
}
```

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
