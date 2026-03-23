# cancelThreatHunt

Cancel an in-progress threat hunt.

## Arguments

| Argument           | Type                                                                                                                                       | Description                               |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------- |
| input *(required)* | [CancelThreatHuntInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CancelThreatHuntInput/index.md)! | The details of the threat hunt to cancel. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation CancelThreatHunt($input: CancelThreatHuntInput!) {
  cancelThreatHunt(input: $input)
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
    "cancelThreatHunt": "example-string"
  }
}
```
