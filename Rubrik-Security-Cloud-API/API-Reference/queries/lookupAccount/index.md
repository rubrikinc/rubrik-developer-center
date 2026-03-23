# lookupAccount

Retrieve account information.

## Arguments

| Argument           | Type                                                                                                                                 | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [LookupAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/LookupAccountInput/index.md)! | Input required for retrieving account information. |

## Returns

[LookupAccountReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LookupAccountReply/index.md)!

## Sample

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

```json
{
  "input": {
    "includeExpiryDate": true
  }
}
```

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
