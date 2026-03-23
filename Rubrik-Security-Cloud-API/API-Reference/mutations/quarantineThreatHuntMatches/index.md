# quarantineThreatHuntMatches

Quarantine matches identified during a threat hunt.

## Arguments

| Argument           | Type                                                                                                                                                             | Description                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [QuarantineThreatHuntMatchesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QuarantineThreatHuntMatchesInput/index.md)! | Configuration used to quarantine threat hunt matches. |

## Returns

[QuarantineThreatHuntMatchesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineThreatHuntMatchesReply/index.md)!

## Sample

```graphql
mutation QuarantineThreatHuntMatches($input: QuarantineThreatHuntMatchesInput!) {
  quarantineThreatHuntMatches(input: $input) {
    isQuarantineSuccessful
  }
}
```

```json
{
  "input": {
    "workloadFids": [
      "example-string"
    ]
  }
}
```

```json
{
  "data": {
    "quarantineThreatHuntMatches": {
      "isQuarantineSuccessful": true
    }
  }
}
```
