# startBulkThreatHunt

Start a new bulk threat hunt.

## Arguments

| Argument           | Type                                                                                                                                         | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [StartThreatHuntV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartThreatHuntV2Input/index.md)! | Configuration to start a threat hunt. |

## Returns

[StartBulkThreatHuntReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartBulkThreatHuntReply/index.md)!

## Sample

```graphql
mutation StartBulkThreatHunt($input: StartThreatHuntV2Input!) {
  startBulkThreatHunt(input: $input)
}
```

```json
{
  "input": {
    "baseConfig": {
      "ioc": {},
      "name": "example-string",
      "threatHuntType": "THREAT_HUNT_V1"
    },
    "objectFids": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "startBulkThreatHunt": {
      "hunts": [
        {
          "huntId": "00000000-0000-0000-0000-000000000000",
          "huntName": "example-string",
          "status": "HUNT_TRIGGER_FAILED"
        }
      ]
    }
  }
}
```
