# hypervScvmmDelete

Delete a given HyperV SCVMM.

## Arguments

| Argument           | Type                                                                                                                                         | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [HypervScvmmDeleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervScvmmDeleteInput/index.md)! | Input for deleting Hyper-V SCVMM. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation HypervScvmmDelete($input: HypervScvmmDeleteInput!) {
  hypervScvmmDelete(input: $input) {
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
    "hypervScvmmDelete": {
      "success": true
    }
  }
}
```
