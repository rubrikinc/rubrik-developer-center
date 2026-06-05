# setCoordinatorLabels

SetCoordinatorLabels replaces the coordinator labels for virtual machines on a Cloud Direct cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCoordinatorLabelsInput](../types/inputs/SetCoordinatorLabelsInput.md)! | The cluster UUID and the label assignments. |

## Returns

[SetCoordinatorLabelsReply](../types/objects/SetCoordinatorLabelsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation SetCoordinatorLabels($input: SetCoordinatorLabelsInput!) {
      setCoordinatorLabels(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setCoordinatorLabels": {
          "entries": [
            {
              "hardwareId": "example-string",
              "labels": [
                "BACKUP_SUITE"
              ]
            }
          ]
        }
      }
    }
    ```
