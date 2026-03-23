# vsphereVMMissedRecoverableRange

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The ID of the workload. |
| beforeTime | [DateTime](../types/scalars/DateTime.md) |  |
| afterTime | [DateTime](../types/scalars/DateTime.md) |  |

## Returns

[RecoverableRangeResponse](../types/objects/RecoverableRangeResponse.md)!

## Sample

=== "Query"

    ```graphql
    query VsphereVMMissedRecoverableRange($snappableFid: UUID!) {
      vsphereVMMissedRecoverableRange(snappableFid: $snappableFid) {
        hasMore
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vsphereVMMissedRecoverableRange": {
          "hasMore": true,
          "total": 0,
          "data": [
            {
              "beginTime": "example-string",
              "endTime": "example-string"
            }
          ]
        }
      }
    }
    ```
