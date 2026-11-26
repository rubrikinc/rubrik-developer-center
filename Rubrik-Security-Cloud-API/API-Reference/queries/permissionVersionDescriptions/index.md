# permissionVersionDescriptions

Returns human-readable descriptions of what changed in each permission version for the specified features, permission groups, and version ranges.

## Arguments

| Argument           | Type                                                                                                                                                                 | Description                                                                                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| input *(required)* | [PermissionVersionDescriptionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PermissionVersionDescriptionsInput/index.md)! | Input specifying cloud vendor, features, permission groups, and version ranges to retrieve descriptions for. |

## Returns

[PermissionVersionDescriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PermissionVersionDescriptions/index.md)!

## Sample

```graphql
query PermissionVersionDescriptions($input: PermissionVersionDescriptionsInput!) {
  permissionVersionDescriptions(input: $input)
}
```

```json
{
  "input": {
    "cloudVendor": "ALL_VENDORS",
    "featurePermissionGroupVersionRanges": [
      {
        "feature": "ALL",
        "permissionsGroup": "ADVANCED_DIAGNOSTICS",
        "versionEnd": 0,
        "versionStart": 0
      }
    ]
  }
}
```

```json
{
  "data": {
    "permissionVersionDescriptions": {
      "featurePermissionGroupDescriptions": [
        {
          "feature": "ALL",
          "permissionsGroup": "ADVANCED_DIAGNOSTICS"
        }
      ]
    }
  }
}
```
