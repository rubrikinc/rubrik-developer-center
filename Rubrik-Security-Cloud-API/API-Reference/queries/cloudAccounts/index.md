# cloudAccounts

List of cloud accounts.

## Returns

\[[CloudAccountInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudAccountInfo/index.md)!\]!

## Sample

```graphql
query {
  cloudAccounts {
    accountId
    accountName
    cloudPlatform
  }
}
```

```json
{}
```

```json
{
  "data": {
    "cloudAccounts": [
      {
        "accountId": "example-string",
        "accountName": "example-string",
        "cloudPlatform": "PLATFORM_AWS"
      }
    ]
  }
}
```
