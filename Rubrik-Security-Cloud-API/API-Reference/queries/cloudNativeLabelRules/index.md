# cloudNativeLabelRules

Cloud native label rules.

## Arguments

| Argument                | Type                                                                                                                                                       | Description                                                  |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| objectType *(required)* | [CloudNativeLabelObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeLabelObjectType/index.md)!        | Type of managed object on which label rule will be applied.  |
| filters                 | \[[CloudNativeFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudNativeFilter/index.md)!\]                     | Fields and values according to which rules will be filtered. |
| sortBy                  | [CloudNativeTagRuleSortByFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudNativeTagRuleSortByFields/index.md) |                                                              |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                           | Sorts the order of results.                                  |

## Returns

[GetCloudNativeLabelRulesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeLabelRulesReply/index.md)!

## Sample

```graphql
query CloudNativeLabelRules($objectType: CloudNativeLabelObjectType!) {
  cloudNativeLabelRules(objectType: $objectType)
}
```

```json
{
  "objectType": "GCP_CLOUD_SQL_INSTANCE"
}
```

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
