# bulkUpdateNasShares

Update properties of NAS shares  Supported in v8.1+ Update the properties of the specified NAS shares.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateNasSharesInput](../types/inputs/BulkUpdateNasSharesInput.md)! | Input for V1BulkUpdateNasShares. |

## Returns

[BulkUpdateNasSharesReply](../types/objects/BulkUpdateNasSharesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateNasShares($input: BulkUpdateNasSharesInput!) {
      bulkUpdateNasShares(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "bulkUpdateNasShareInput": {
          "nasShares": [
            {
              "id": "example-string"
            }
          ]
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateNasShares": {
          "refreshNasSharesStatuses": [
            {
              "endTime": "2024-01-01T00:00:00.000Z",
              "id": "example-string",
              "nodeId": "example-string",
              "progress": 0.0,
              "result": "example-string",
              "startTime": "2024-01-01T00:00:00.000Z"
            }
          ],
          "shareDetails": [
            {
              "exportPoint": "example-string",
              "id": "example-string",
              "shareType": "NAS_SHARE_DETAIL_SHARE_TYPE_NFS"
            }
          ]
        }
      }
    }
    ```
