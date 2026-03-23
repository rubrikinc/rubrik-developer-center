# cloudAccount

*No description available.*

## Arguments

| Argument                    | Type                                                                                                      | Description                                      |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| cloudAccountId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Corresponds to Cloud Account Id in Rubrik tables |

## Returns

[CloudAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudAccount/index.md)!

## Sample

```graphql
query CloudAccount($cloudAccountId: UUID!) {
  cloudAccount(cloudAccountId: $cloudAccountId) {
    cloudAccountId
    cloudProvider
    connectionStatus
    description
    name
  }
}
```

```json
{
  "cloudAccountId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "cloudAccount": {
      "cloudAccountId": "example-string",
      "cloudProvider": "CLOUD_ACCOUNT_AWS",
      "connectionStatus": "CONNECTED",
      "description": "example-string",
      "name": "example-string"
    }
  }
}
```
