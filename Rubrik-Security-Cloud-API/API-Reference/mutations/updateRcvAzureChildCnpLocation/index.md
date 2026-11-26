# updateRcvAzureChildCnpLocation

Changes the redundancy or storage tier of one child location of a Rubrik Cloud Vault Azure cloud-native archival group. Values not given are kept. Moving from the Backup tier to the Archive tier can require a Quorum Authorization policy.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| input *(required)* | [UpdateRcvAzureChildCnpLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateRcvAzureChildCnpLocationInput/index.md)! | ID of the child location, and the new redundancy and tier. |

## Returns

[Target](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Target/index.md)!

## Sample

```graphql
mutation UpdateRcvAzureChildCnpLocation($input: UpdateRcvAzureChildCnpLocationInput!) {
  updateRcvAzureChildCnpLocation(input: $input) {
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
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateRcvAzureChildCnpLocation": {
      "archivalLocationPurpose": "ADO",
      "clusterName": "example-string",
      "consumedBytes": 0,
      "failedTasks": 0,
      "id": "example-string"
    }
  }
}
```
