# createRcvAwsLocationsFromTemplate

Creates Rubrik Cloud Vault AWS locations from the specified location template.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                                                                               |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [CreateRcvAwsLocationsFromTemplateInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateRcvAwsLocationsFromTemplateInput/index.md)! | Create Rubrik Cloud Vault AWS locations from the specified template. Provide at most one of an RSA key or an AWS KMS key. |

## Returns

\[[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!\]!

## Sample

```graphql
mutation CreateRcvAwsLocationsFromTemplate($input: CreateRcvAwsLocationsFromTemplateInput!) {
  createRcvAwsLocationsFromTemplate(input: $input) {
    archivalLocationPurpose
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
    "createRcvAwsLocationsFromTemplate": [
      {
        "archivalLocationPurpose": "ADO",
        "clusterName": "example-string",
        "consumedBytes": 0,
        "failedTasks": 0,
        "id": "example-string"
      }
    ]
  }
}
```
