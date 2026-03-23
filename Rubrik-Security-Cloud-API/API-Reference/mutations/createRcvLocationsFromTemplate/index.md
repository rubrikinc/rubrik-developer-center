# createRcvLocationsFromTemplate

Creates Rubrik Cloud Vault Azure locations from the specified location template.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                      |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| input *(required)* | [CreateRcvLocationsFromTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcvLocationsFromTemplateInput/index.md)! | Request argument for creating a new Rubrik Cloud Vault location. |

## Returns

\[[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!\]!

## Sample

```graphql
mutation CreateRcvLocationsFromTemplate($input: CreateRcvLocationsFromTemplateInput!) {
  createRcvLocationsFromTemplate(input: $input) {
    clusterName
    consumedBytes
    failedTasks
    id
    isActive
    isArchived
    isComplianceImmutabilitySupported
    locationConnectionStatus
    locationScope
    name
    readerRetrievalMethod
    runningTasks
    status
    targetType
    upgradeStatus
  }
}
```

```json
{
  "input": {
    "name": "example-string",
    "region": "ASIA_EAST",
    "tier": "ARCHIVE"
  }
}
```

```json
{
  "data": {
    "createRcvLocationsFromTemplate": [
      {
        "clusterName": "example-string",
        "consumedBytes": 0,
        "failedTasks": 0,
        "id": "example-string",
        "isActive": true
      }
    ]
  }
}
```
