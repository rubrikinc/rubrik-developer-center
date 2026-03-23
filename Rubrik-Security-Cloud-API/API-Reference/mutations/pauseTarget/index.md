# pauseTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                             | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [PauseTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PauseTargetInput/index.md)! | Request for pausing an Archival Location. |

## Returns

[PauseTargetReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PauseTargetReply/index.md)!

## Sample

```graphql
mutation PauseTarget($input: PauseTargetInput!) {
  pauseTarget(input: $input) {
    locationId
    status
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
    "pauseTarget": {
      "locationId": "example-string",
      "status": "DELETED"
    }
  }
}
```
