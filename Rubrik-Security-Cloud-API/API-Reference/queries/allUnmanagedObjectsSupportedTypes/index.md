# allUnmanagedObjectsSupportedTypes

List of supported object types.

## Arguments

| Argument               | Type                                                                                                                                       | Description                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------- |
| productType            | [ProductTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductTargetType/index.md)           | Deprecated. Use snapshotManagementType instead. |
| cloudVendor            | [CloudVendor](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudVendor/index.md)                       | The cloud vendor type.                          |
| snapshotManagementType | [SnapshotManagementType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotManagementType/index.md) | Type of snapshot management.                    |

## Returns

\[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\]!

## Sample

```graphql
query {
  allUnmanagedObjectsSupportedTypes
}
```

```json
{}
```

```json
{
  "data": {
    "allUnmanagedObjectsSupportedTypes": [
      "ACTIVE_DIRECTORY_DOMAIN"
    ]
  }
}
```
