# getCloudAccountsMissingPermissions

Retrieves a list of all the missing permissions for the specified cloud account IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMissingPermissionsInput](../types/inputs/GetMissingPermissionsInput.md)! | Input to retrieve the missing permissions for the specified cloud account IDs. |

## Returns

[GetMissingPermissionsReply](../types/objects/GetMissingPermissionsReply.md)!

## Sample

=== "Query"

    ```graphql
    query GetCloudAccountsMissingPermissions($input: GetMissingPermissionsInput!) {
      getCloudAccountsMissingPermissions(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudAccountIds": [
          "example-string"
        ],
        "cloudVendor": "ALL_VENDORS",
        "params": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "getCloudAccountsMissingPermissions": {
          "cloudSpecificParams": {}
        }
      }
    }
    ```
