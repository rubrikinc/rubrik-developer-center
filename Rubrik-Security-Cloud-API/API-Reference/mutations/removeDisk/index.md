# removeDisk

Marks the disk removed and updates cluster metadata.

## Arguments

| Argument           | Type                                                                                                                           | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [RemoveDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveDiskInput/index.md)! | Input for InternalRemoveDisk. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation RemoveDisk($input: RemoveDiskInput!) {
  removeDisk(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "diskId": "example-string",
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "removeDisk": {
      "success": true
    }
  }
}
```
