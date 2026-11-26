# exocomputeGetSupportedHealthChecks

Lists the Exocompute health checks available for a cloud provider.

## Arguments

| Argument           | Type                                                                                                                                                                       | Description                                        |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | [ExocomputeGetSupportedHealthChecksReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExocomputeGetSupportedHealthChecksReq/index.md)! | Inputs for getting supported health check details. |

## Returns

[ExocomputeGetSupportedHealthChecksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExocomputeGetSupportedHealthChecksReply/index.md)!

## Sample

```graphql
query ExocomputeGetSupportedHealthChecks($input: ExocomputeGetSupportedHealthChecksReq!) {
  exocomputeGetSupportedHealthChecks(input: $input) {
    supportedChecks
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
    "exocomputeGetSupportedHealthChecks": {
      "supportedChecks": [
        "ACR_CONNECTIVITY"
      ]
    }
  }
}
```
