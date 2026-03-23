# exocomputeGetSupportedHealthChecks

ExocomputeGetSupportedHealthChecks returns the supported health check details for the given cloud type for Exocompute.

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
