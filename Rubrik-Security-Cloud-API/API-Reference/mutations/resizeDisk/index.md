# resizeDisk

Resize the disk and updates cluster metadata.

## Arguments

| Argument           | Type                                                                                                                           | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [ResizeDiskInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResizeDiskInput/index.md)! | Input for InternalResizeDisk. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation ResizeDisk($input: ResizeDiskInput!) {
  resizeDisk(input: $input) {
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
    "resizeDisk": {
      "success": true
    }
  }
}
```
