# allCloudAccounts

List all cloud accounts.

## Arguments

| Argument  | Type                                                                                                                                                 | Description                                                                                       |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| sortBy    | [CloudAccountSortByFieldEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountSortByFieldEnum/index.md) | Specification on how to sort a list of cloud accounts.                                            |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                     | Sorts the order of results.                                                                       |
| filter    | \[[CloudAccountFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudAccountFilterInput/index.md)!\]   | Specification on how to filter a list of cloud accounts.                                          |
| features  | \[[CloudAccountFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CloudAccountFeature/index.md)!\]            | Filters and shows cloud accounts for a specific use-cases or features. Default value: [ARCHIVAL]. |

## Returns

\[[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!\]!

## Sample

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

```json
{}
```

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
