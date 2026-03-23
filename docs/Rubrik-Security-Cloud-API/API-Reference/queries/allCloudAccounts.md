# allCloudAccounts

List all cloud accounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| sortBy | [CloudAccountSortByFieldEnum](../types/enums/CloudAccountSortByFieldEnum.md) | Specification on how to sort a list of cloud accounts. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[CloudAccountFilterInput](../types/inputs/CloudAccountFilterInput.md)!] | Specification on how to filter a list of cloud accounts. |
| features | [[CloudAccountFeature](../types/enums/CloudAccountFeature.md)!] | Filters and shows cloud accounts for a specific use-cases or features. Default value: [ARCHIVAL]. |

## Returns

[[CloudAccount](../types/interfaces/CloudAccount.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allCloudAccounts {
        cloudAccountId
        cloudProvider
        connectionStatus
        description
        name
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allCloudAccounts": [
          {
            "cloudAccountId": "example-string",
            "cloudProvider": "CLOUD_ACCOUNT_AWS",
            "connectionStatus": "CONNECTED",
            "description": "example-string",
            "name": "example-string"
          }
        ]
      }
    }
    ```
