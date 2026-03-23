# queryDatastoreFreespaceThresholds

Query datastore threshold configurations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| queryDatastoreFreespaceThresholdsInput *(required)* | [[QueryDatastoreFreespaceThresholdInput](../types/inputs/QueryDatastoreFreespaceThresholdInput.md)!]! | Datastore freespace thresholds query. |

## Returns

[QueryDatastoreFreespaceThresholdsReply](../types/objects/QueryDatastoreFreespaceThresholdsReply.md)!

## Sample

=== "Query"

    ```graphql
    query QueryDatastoreFreespaceThresholds($queryDatastoreFreespaceThresholdsInput: [QueryDatastoreFreespaceThresholdInput!]!) {
      queryDatastoreFreespaceThresholds(queryDatastoreFreespaceThresholdsInput: $queryDatastoreFreespaceThresholdsInput)
    }
    ```

=== "Variables"

    ```json
    {
      "queryDatastoreFreespaceThresholdsInput": [
        {
          "clusterUuid": "00000000-0000-0000-0000-000000000000"
        }
      ]
    }
    ```

=== "Example Response"

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
