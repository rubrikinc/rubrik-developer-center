# queryDatastoreFreespaceThresholds

Query datastore threshold configurations.

## Arguments

| Argument                                            | Type                                                                                                                                                                            | Description                           |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| queryDatastoreFreespaceThresholdsInput *(required)* | \[[QueryDatastoreFreespaceThresholdInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/QueryDatastoreFreespaceThresholdInput/index.md)!\]! | Datastore freespace thresholds query. |

## Returns

[QueryDatastoreFreespaceThresholdsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QueryDatastoreFreespaceThresholdsReply/index.md)!

## Sample

```graphql
query QueryDatastoreFreespaceThresholds($queryDatastoreFreespaceThresholdsInput: [QueryDatastoreFreespaceThresholdInput!]!) {
  queryDatastoreFreespaceThresholds(queryDatastoreFreespaceThresholdsInput: $queryDatastoreFreespaceThresholdsInput)
}
```

```json
{
  "queryDatastoreFreespaceThresholdsInput": [
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
  ]
}
```

```json
{
  "data": {
    "queryDatastoreFreespaceThresholds": {
      "thresholds": [
        {}
      ]
    }
  }
}
```
