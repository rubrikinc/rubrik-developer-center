# bulkUpdateNasNamespaces

Update NAS namespaces with SMB credentials Supported in v8.1+ Add, update, or remove SMB credentials for NAS namespaces.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [BulkUpdateNasNamespacesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BulkUpdateNasNamespacesInput/index.md)! | Input for V1BulkUpdateNasNamespaces. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation BulkUpdateNasNamespaces($input: BulkUpdateNasNamespacesInput!) {
  bulkUpdateNasNamespaces(input: $input)
}
```

```json
{
  "input": {
    "bulkUpdateNasNamespacesRequest": {
      "nasNamespaces": [
        {
          "id": "example-string"
        }
      ]
    }
  }
}
```

```json
{
  "data": {
    "bulkUpdateNasNamespaces": "example-string"
  }
}
```
