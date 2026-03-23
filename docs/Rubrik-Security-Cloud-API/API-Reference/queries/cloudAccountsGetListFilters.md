# cloudAccountsGetListFilters

CloudAccountsGetListFilters returns available filter values for cloud account list APIs (e.g., tenant domain names and management group IDs).

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CloudAccountsGetListFiltersReq](../types/inputs/CloudAccountsGetListFiltersReq.md)! | Inputs for getting cloud accounts list filters. |

## Returns

[CloudAccountsGetListFiltersReply](../types/objects/CloudAccountsGetListFiltersReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudAccountsGetListFilters($input: CloudAccountsGetListFiltersReq!) {
      cloudAccountsGetListFilters(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudAccountsGetListFilters": {
          "filterValues": [
            {
              "filterType": "AZURE_MANAGEMENT_GROUPS",
              "values": [
                "example-string"
              ]
            }
          ]
        }
      }
    }
    ```
