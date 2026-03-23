# updateK8sProtectionSet

Update a Kubernetes protection set Supported in v9.1+ Updates a Kubernetes protection set with the specified properties.

## Arguments

| Argument           | Type                                                                                                                                                   | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [UpdateK8sProtectionSetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateK8sProtectionSetInput/index.md)! | Input for V1UpdateK8sProtectionSet. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation UpdateK8sProtectionSet($input: UpdateK8sProtectionSetInput!) {
  updateK8sProtectionSet(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "config": {},
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "updateK8sProtectionSet": {
      "success": true
    }
  }
}
```
