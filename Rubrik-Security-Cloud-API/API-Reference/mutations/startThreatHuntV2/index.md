# startThreatHuntV2

Start a new threat hunt.

## Arguments

| Argument           | Type                                                                                                                                         | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [StartThreatHuntV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartThreatHuntV2Input/index.md)! | Configuration to start a threat hunt. |

## Returns

[StartThreatHuntV2Reply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartThreatHuntV2Reply/index.md)!

## Sample

```graphql
mutation StartThreatHuntV2($input: StartThreatHuntV2Input!) {
  startThreatHuntV2(input: $input) {
    huntId
  }
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
    "startThreatHuntV2": {
      "huntId": "example-string"
    }
  }
}
```
