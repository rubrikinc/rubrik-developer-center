# coordinatorLabels

GetCoordinatorLabels retrieves the current coordinator labels for all virtual machines in a Cloud Direct cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetCoordinatorLabelsReq](../types/inputs/GetCoordinatorLabelsReq.md)! | The Cloud Direct cluster UUID. |

## Returns

[CoordinatorLabelsReply](../types/objects/CoordinatorLabelsReply.md)!

## Sample

=== "Query"

    ```graphql
    query CoordinatorLabels($input: GetCoordinatorLabelsReq!) {
      coordinatorLabels(input: $input)
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
        "coordinatorLabels": {
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
