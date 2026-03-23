# triggerRansomwareDetection

Trigger detect ransomware job for given snapshot.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [TriggerRansomwareDetectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TriggerRansomwareDetectionInput/index.md)! | Enable automatic file metadata upload input. |

## Returns

[TriggerRansomwareDetectionReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TriggerRansomwareDetectionReply/index.md)!

## Sample

```graphql
mutation TriggerRansomwareDetection($input: TriggerRansomwareDetectionInput!) {
  triggerRansomwareDetection(input: $input) {
    clusterUuid
    jobId
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
    "triggerRansomwareDetection": {
      "clusterUuid": "example-string",
      "jobId": "example-string"
    }
  }
}
```
