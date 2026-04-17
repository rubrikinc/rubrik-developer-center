# bulkObjectPause

Toggle pause at object level and refresh pause status of their descendants.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| ToggleObjectPause *(required)* | [ToggleObjectPauseReq](../types/inputs/ToggleObjectPauseReq.md)! | Parameters for ToggleObjectPause operation. |

## Returns

[ToggleObjectPauseRes](../types/objects/ToggleObjectPauseRes.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkObjectPause($ToggleObjectPause: ToggleObjectPauseReq!) {
      bulkObjectPause(ToggleObjectPause: $ToggleObjectPause) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "ToggleObjectPause": {
        "isPause": true,
        "togglePauseInfo": [
          {
            "objectId": [
              "example-string"
            ]
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkObjectPause": {
          "success": true
        }
      }
    }
    ```
