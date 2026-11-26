# GetMountDetails

Returns the details of the disks mounted by one mount.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMountDetailsInput](../types/inputs/GetMountDetailsInput.md)! | Input required to get the mount details. |

## Returns

[GetMountDetailsReply](../types/objects/GetMountDetailsReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetMountDetails($input: GetMountDetailsInput!) {
      GetMountDetails(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "liveMountId": 0,
        "targetWorkloadId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "GetMountDetails": {
          "mountDetails": {
            "liveMountId": 0,
            "mountStatus": "MOUNTED",
            "mountTime": "2024-01-01T00:00:00.000Z",
            "mountedDisksCount": 0,
            "snapshotTime": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
