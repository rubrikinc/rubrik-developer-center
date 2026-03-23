# hypervScvmmUpdate

Update properties for a given HyperV SCVMM.

## Arguments

| Argument           | Type                                                                                                                                         | Description                         |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| input *(required)* | [HypervScvmmUpdateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervScvmmUpdateInput/index.md)! | Input for InternalUpdateHypervScvmm |

## Returns

[HypervScvmmUpdateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervScvmmUpdateReply/index.md)!

## Sample

```graphql
mutation HypervScvmmUpdate($input: HypervScvmmUpdateInput!) {
  hypervScvmmUpdate(input: $input)
}
```

```json
{
  "input": {
    "id": "example-string",
    "updateProperties": {}
  }
}
```

```json
{
  "data": {
    "hypervScvmmUpdate": {
      "hypervScvmmSummary": {
        "id": "example-string",
        "primaryClusterId": "example-string",
        "runAsAccount": "example-string",
        "scvmmVersion": "example-string",
        "shouldDeployAgent": true,
        "status": "example-string"
      },
      "hypervScvmmUpdate": {
        "configuredSlaDomainId": "example-string",
        "hostname": "example-string",
        "runAsAccount": "example-string",
        "shouldDeployAgent": true
      }
    }
  }
}
```
