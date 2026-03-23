# updateInsightState

Toggle the dismissed state of an insight.

## Arguments

| Argument           | Type                                                                                                                                           | Description                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| input *(required)* | [UpdateInsightStateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateInsightStateInput/index.md)! | Input for toggling the dismissal state of an insight. |

## Returns

[UpdateInsightStateReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateInsightStateReply/index.md)!

## Sample

```graphql
mutation UpdateInsightState($input: UpdateInsightStateInput!) {
  updateInsightState(input: $input) {
    isInsightDismissed
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
    "updateInsightState": {
      "isInsightDismissed": true
    }
  }
}
```
