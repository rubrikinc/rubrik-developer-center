# triggerCloudComputeConnectivityCheck

Trigger cloud compute connectivity check Supported in v6.0+ Triggers a background job to perform the cloud compute connectivity check for the specified archival location.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [TriggerCloudComputeConnectivityCheckInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerCloudComputeConnectivityCheckInput/index.md)! | Input for V1TriggerCloudComputeConnectivityCheck. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation TriggerCloudComputeConnectivityCheck($input: TriggerCloudComputeConnectivityCheckInput!) {
  triggerCloudComputeConnectivityCheck(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "shouldCheckCloudConnectivityForCloudOn": true
  }
}
```

```json
{
  "data": {
    "triggerCloudComputeConnectivityCheck": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
