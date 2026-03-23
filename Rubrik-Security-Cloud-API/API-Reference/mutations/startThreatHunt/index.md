# startThreatHunt

Start a threat hunt on a cluster.

## Arguments

| Argument           | Type                                                                                                                                     | Description                    |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| input *(required)* | [StartThreatHuntInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartThreatHuntInput/index.md)! | Config to start a threat hunt. |

## Returns

[StartThreatHuntReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartThreatHuntReply/index.md)!

## Sample

```graphql
mutation StartThreatHunt($input: StartThreatHuntInput!) {
  startThreatHunt(input: $input) {
    huntId
    isSyncSuccessful
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "indicatorsOfCompromise": [
      {
        "iocKind": "IOC_FILE_PATTERN",
        "iocValue": "example-string"
      }
    ],
    "name": "example-string",
    "objectFids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startThreatHunt": {
      "huntId": "example-string",
      "isSyncSuccessful": true,
      "huntStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
