# setDatastoreFreespaceThresholds

Set datastore freespace thresholds.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetDatastoreFreespaceThresholdsInput](../types/inputs/SetDatastoreFreespaceThresholdsInput.md)! | Datastore freespace thresholds to set. |

## Returns

[SetDatastoreFreespaceThresholdsReply](../types/objects/SetDatastoreFreespaceThresholdsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetDatastoreFreespaceThresholds($input: SetDatastoreFreespaceThresholdsInput!) {
      setDatastoreFreespaceThresholds(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
