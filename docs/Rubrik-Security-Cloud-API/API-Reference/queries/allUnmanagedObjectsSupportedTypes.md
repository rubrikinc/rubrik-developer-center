# allUnmanagedObjectsSupportedTypes

List of supported object types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| productType | [ProductTargetType](../types/enums/ProductTargetType.md) | Deprecated. Use snapshotManagementType instead. |
| cloudVendor | [CloudVendor](../types/enums/CloudVendor.md) | The cloud vendor type. |
| snapshotManagementType | [SnapshotManagementType](../types/enums/SnapshotManagementType.md) | Type of snapshot management. |

## Returns

[[ManagedObjectType](../types/enums/ManagedObjectType.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allUnmanagedObjectsSupportedTypes
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allUnmanagedObjectsSupportedTypes": [
          "ACTIVE_DIRECTORY_DOMAIN"
        ]
      }
    }
    ```
