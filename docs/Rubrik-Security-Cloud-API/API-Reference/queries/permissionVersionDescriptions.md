# permissionVersionDescriptions

Returns human-readable descriptions of what changed in each permission version for the specified features, permission groups, and version ranges.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PermissionVersionDescriptionsInput](../types/inputs/PermissionVersionDescriptionsInput.md)! | Input specifying cloud vendor, features, permission groups, and version ranges to retrieve descriptions for. |

## Returns

[PermissionVersionDescriptions](../types/objects/PermissionVersionDescriptions.md)!

## Sample

=== "Query"

    ```graphql
    query PermissionVersionDescriptions($input: PermissionVersionDescriptionsInput!) {
      permissionVersionDescriptions(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
