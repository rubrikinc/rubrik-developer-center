# batchTriggerExocomputeHealthCheck

Initiates an on-demand Exocompute health check for a batch of exocompute configurations across regions.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| input *(required)* | [BatchTriggerExocomputeHealthCheckInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BatchTriggerExocomputeHealthCheckInput/index.md)! | Input to initiate Exocompute health check for a batch of clusters. |

## Returns

[BatchTriggerExocomputeHealthCheckReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BatchTriggerExocomputeHealthCheckReply/index.md)!

## Sample

```graphql
mutation BatchTriggerExocomputeHealthCheck($input: BatchTriggerExocomputeHealthCheckInput!) {
  batchTriggerExocomputeHealthCheck(input: $input) {
    failedConfigIds
    healthCheckJobIds
  }
}
```

```json
{
  "input": {
    "exocomputeConfigs": [
      {
        "cloudVendor": "ALL_VENDORS",
        "exocomputeConfigId": "00000000-0000-0000-0000-000000000000"
      }
    ]
  }
}
```

```json
{
  "data": {
    "batchTriggerExocomputeHealthCheck": {
      "failedConfigIds": [
        "00000000-0000-0000-0000-000000000000"
      ],
      "healthCheckJobIds": [
        "example-string"
      ]
    }
  }
}
```
