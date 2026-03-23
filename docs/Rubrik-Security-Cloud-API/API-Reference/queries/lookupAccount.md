# lookupAccount

Retrieve account information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [LookupAccountInput](../types/inputs/LookupAccountInput.md)! | Input required for retrieving account information. |

## Returns

[LookupAccountReply](../types/objects/LookupAccountReply.md)!

## Sample

=== "Query"

    ```graphql
    query LookupAccount($input: LookupAccountInput!) {
      lookupAccount(input: $input) {
        accountExpiryDate
        accountHoldLength
        accountState
        accountStateUpdatedAt
        accountType
        holdWarningLength
        subdomain
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "includeExpiryDate": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "lookupAccount": {
          "accountExpiryDate": "2024-01-01T00:00:00.000Z",
          "accountHoldLength": 0,
          "accountState": "ACTIVE_STATE",
          "accountStateUpdatedAt": "2024-01-01T00:00:00.000Z",
          "accountType": "POC",
          "holdWarningLength": 0
        }
      }
    }
    ```
