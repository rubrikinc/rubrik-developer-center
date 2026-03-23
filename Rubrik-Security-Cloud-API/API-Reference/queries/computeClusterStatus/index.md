# computeClusterStatus

Get details for the compute cluster Supported in v5.1+ Get details for the compute cluster.

## Arguments

| Argument           | Type                                                                                                                                         | Description                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [GetComputeClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetComputeClusterInput/index.md)! | Input for V1GetComputeCluster. |

## Returns

[ComputeClusterDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComputeClusterDetail/index.md)!

## Sample

```graphql
query ComputeClusterStatus($input: GetComputeClusterInput!) {
  computeClusterStatus(input: $input) {
    moid
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
    "computeClusterStatus": {
      "moid": "example-string",
      "computeClusterSummary": {
        "datacenterId": "example-string",
        "drsStatus": true,
        "effectiveSlaDomainId": "example-string",
        "effectiveSlaDomainName": "example-string",
        "effectiveSlaDomainPolarisManagedId": "example-string",
        "effectiveSlaSourceObjectId": "example-string"
      },
      "hosts": [
        {
          "computeClusterId": "example-string",
          "datacenterId": "example-string",
          "effectiveSlaDomainId": "example-string",
          "effectiveSlaDomainName": "example-string",
          "effectiveSlaDomainPolarisManagedId": "example-string",
          "effectiveSlaSourceObjectId": "example-string"
        }
      ]
    }
  }
}
```
