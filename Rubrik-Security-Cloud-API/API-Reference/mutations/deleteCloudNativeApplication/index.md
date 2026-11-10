# deleteCloudNativeApplication

DeleteCloudNativeApplication deletes a cloud native application by ID.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [DeleteCloudNativeApplicationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteCloudNativeApplicationInput/index.md)! | Input for deleting a cloud native application. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteCloudNativeApplication($input: DeleteCloudNativeApplicationInput!) {
  deleteCloudNativeApplication(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteCloudNativeApplication": "example-string"
  }
}
```
