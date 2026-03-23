# exocomputeHealthChecks

ExocomputeHealthChecks returns the health checks for the Exocompute configuration.

## Arguments

| Argument           | Type                                                                                                                                               | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [ExocomputeHealthChecksReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExocomputeHealthChecksReq/index.md)! | Inputs for getting health checks results. |

## Returns

[ExocomputeHealthChecksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeHealthChecksReply/index.md)!

## Sample

```graphql
query ExocomputeHealthChecks($input: ExocomputeHealthChecksReq!) {
  exocomputeHealthChecks(input: $input) {
    executionTime
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "exocomputeHealthChecks": {
      "executionTime": "2024-01-01T00:00:00.000Z",
      "results": [
        {
          "checkCategory": "DEFAULT",
          "checkName": "example-string",
          "checkType": "ACR_CONNECTIVITY"
        }
      ]
    }
  }
}
```
