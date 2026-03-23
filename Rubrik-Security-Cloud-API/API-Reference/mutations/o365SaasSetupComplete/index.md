# o365SaasSetupComplete

Completes a Rubrik-Hosted setup flow.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [O365SaasSetupCompleteInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/O365SaasSetupCompleteInput/index.md)! | The input for the O365SaasSetupComplete mutation. |

## Returns

[AddO365OrgResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddO365OrgResponse/index.md)!

## Sample

```graphql
mutation O365SaasSetupComplete($input: O365SaasSetupCompleteInput!) {
  o365SaasSetupComplete(input: $input) {
    orgId
    refreshOrgTaskchainId
  }
}
```

```json
{
  "input": {
    "appTypes": [
      "example-string"
    ],
    "regionName": "example-string",
    "stateToken": "example-string",
    "storeBackupInSameRegionAsData": true,
    "tenantId": "example-string"
  }
}
```

```json
{
  "data": {
    "o365SaasSetupComplete": {
      "orgId": "example-string",
      "refreshOrgTaskchainId": "example-string"
    }
  }
}
```
