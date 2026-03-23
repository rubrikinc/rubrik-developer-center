# triggerExocomputeHealthCheck

Initiates on-demand Exocompute health check.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------ |
| input *(required)* | [TriggerExocomputeHealthCheckInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerExocomputeHealthCheckInput/index.md)! | Input to initiate Exocompute health check. |

## Returns

[TriggerExocomputeHealthCheckReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TriggerExocomputeHealthCheckReply/index.md)!

## Sample

```graphql
mutation TriggerExocomputeHealthCheck($input: TriggerExocomputeHealthCheckInput!) {
  triggerExocomputeHealthCheck(input: $input) {
    healthCheckJobId
  }
}
```

```json
{
  "input": {
    "cloudVendor": "ALL_VENDORS",
    "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "triggerExocomputeHealthCheck": {
      "healthCheckJobId": "example-string"
    }
  }
}
```
