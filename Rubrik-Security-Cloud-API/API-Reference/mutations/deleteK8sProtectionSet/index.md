# deleteK8sProtectionSet

Delete a Kubernetes protection set Supported in v9.1+ Deletes a Kubernetes protection set by specifying the protection set ID.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [DeleteK8sProtectionSetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteK8sProtectionSetInput/index.md)! | Input for V1DeleteK8sProtectionSet. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation DeleteK8sProtectionSet($input: DeleteK8sProtectionSetInput!) {
  deleteK8sProtectionSet(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteK8sProtectionSet": {
      "success": true
    }
  }
}
```
