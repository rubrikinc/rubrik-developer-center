# resetTypeOfRemovalJob

Get the reset type of a node removal job.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [ResetTypeOfRemovalJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResetTypeOfRemovalJobInput/index.md)! | Input for getting the reset type. |

## Returns

[ResetTypeOfRemovalJob](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResetTypeOfRemovalJob/index.md)!

## Sample

```graphql
query ResetTypeOfRemovalJob($input: ResetTypeOfRemovalJobInput!) {
  resetTypeOfRemovalJob(input: $input) {
    resetAfterRemoveType
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "resetTypeOfRemovalJob": {
      "resetAfterRemoveType": "NO_RESET"
    }
  }
}
```
