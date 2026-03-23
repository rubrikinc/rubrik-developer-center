# tprStatusForNodeRemoval

Check and update TPR request for node removal or replacement.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| input *(required)* | [TprStatusForNodeRemovalInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TprStatusForNodeRemovalInput/index.md)! | Input for checking and updating the TPR request for node removal or replacement. |

## Returns

[TprStatusForNodeRemoval](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprStatusForNodeRemoval/index.md)!

## Sample

```graphql
query TprStatusForNodeRemoval($input: TprStatusForNodeRemovalInput!) {
  tprStatusForNodeRemoval(input: $input) {
    status
    tprRequestId
    tprRule
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "tprRequestId": "example-string"
  }
}
```

```json
{
  "data": {
    "tprStatusForNodeRemoval": {
      "status": "APPROVED",
      "tprRequestId": "example-string",
      "tprRule": "ASSIGN_TPR_ROLE"
    }
  }
}
```
