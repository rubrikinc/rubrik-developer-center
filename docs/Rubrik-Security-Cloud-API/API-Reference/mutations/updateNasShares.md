# updateNasShares

Turns change tracking on or off for several NAS shares: Isilon changelist, NetApp SnapDiff, or Nutanix Changed File Tracking. Returns nothing; use bulkUpdateNasShares for other share properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateNasSharesInput](../types/inputs/UpdateNasSharesInput.md)! | NAS share IDs and, for each, the Isilon, NetApp SnapDiff, or Nutanix change-tracking settings to apply. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateNasShares($input: UpdateNasSharesInput!) {
      updateNasShares(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "updateNasSharesRequest": {
          "nasShareProperties": [
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
        "updateNasShares": "example-string"
      }
    }
    ```
