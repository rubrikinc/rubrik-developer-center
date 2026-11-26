# bulkDeleteFilesetTemplate

Deletes the given fileset templates and every fileset created from them. By default (preserveSnapshots true) the existing snapshots are kept as relics, set preserveSnapshots to false to delete them as well.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                                          |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------- |
| input *(required)* | [BulkDeleteFilesetTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkDeleteFilesetTemplateInput/index.md)! | IDs of the fileset templates and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation BulkDeleteFilesetTemplate($input: BulkDeleteFilesetTemplateInput!) {
  bulkDeleteFilesetTemplate(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "ids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "bulkDeleteFilesetTemplate": {
      "success": true
    }
  }
}
```
