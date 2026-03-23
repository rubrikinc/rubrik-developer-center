# startTurboThreatHunt

Start a new turbo threat hunt.

## Arguments

| Argument           | Type                                                                                                                                               | Description                                 |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| input *(required)* | [StartTurboThreatHuntInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartTurboThreatHuntInput/index.md)! | Configuration to start a turbo threat hunt. |

## Returns

[StartTurboThreatHuntReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartTurboThreatHuntReply/index.md)!

## Sample

```graphql
mutation StartTurboThreatHunt($input: StartTurboThreatHuntInput!) {
  startTurboThreatHunt(input: $input) {
    huntId
  }
}
```

```json
{
  "input": {
    "config": {
      "baseConfig": {
        "ioc": {},
        "name": "example-string",
        "threatHuntType": "THREAT_HUNT_V1"
      }
    }
  }
}
```

```json
{
  "data": {
    "startTurboThreatHunt": {
      "huntId": "example-string"
    }
  }
}
```
