# exportPermissions

Generates a CSV file containing permissions information for the specified paths in a snapshot.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                                                                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| input *(required)* | [ExportPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportPermissionsInput/index.md)! | Request containing snapshot details and paths for which permissions data should be exported to CSV. |

## Returns

[ExportPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExportPermissionsReply/index.md)!

## Sample

```graphql
mutation ExportPermissions($input: ExportPermissionsInput!) {
  exportPermissions(input: $input) {
    isSuccessful
  }
}
```

```json
{
  "input": {
    "objectId": "00000000-0000-0000-0000-000000000000",
    "snapshotFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "exportPermissions": {
      "isSuccessful": true
    }
  }
}
```
