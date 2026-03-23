# setDatastoreFreespaceThresholds

Set datastore freespace thresholds.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [SetDatastoreFreespaceThresholdsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetDatastoreFreespaceThresholdsInput/index.md)! | Datastore freespace thresholds to set. |

## Returns

[SetDatastoreFreespaceThresholdsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetDatastoreFreespaceThresholdsReply/index.md)!

## Sample

```graphql
mutation SetDatastoreFreespaceThresholds($input: SetDatastoreFreespaceThresholdsInput!) {
  setDatastoreFreespaceThresholds(input: $input)
}
```

```json
{
  "input": {
    "thresholds": [
      {
        "clusterUuid": "00000000-0000-0000-0000-000000000000",
        "datastoreFreespaceThreshold": {
          "threshold": 0.0
        }
      }
    ]
  }
}
```

```json
{
  "data": {
    "setDatastoreFreespaceThresholds": {
      "thresholds": [
        {}
      ]
    }
  }
}
```
