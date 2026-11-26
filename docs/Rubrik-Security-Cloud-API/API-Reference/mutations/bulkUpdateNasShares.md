# bulkUpdateNasShares

Updates several NAS shares: export point, credentials, change tracking (Isilon changelist, NetApp SnapDiff, Nutanix Changed File Tracking), and the interfaces used for fileset jobs. Returns the updated shares and a connectivity check request for each; updateNasShares changes only change tracking.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateNasSharesInput](../types/inputs/BulkUpdateNasSharesInput.md)! | For each NAS share, its ID plus any export point, access credentials, change-tracking, or fileset-interface settings to change. |

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
