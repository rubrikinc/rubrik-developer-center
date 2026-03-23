# createGlobalSla

Create SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                     | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [CreateGlobalSlaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateGlobalSlaInput/index.md)! |             |

## Returns

[GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)!

## Sample

```graphql
mutation CreateGlobalSla($input: CreateGlobalSlaInput!) {
  createGlobalSla(input: $input) {
    backupType
    clusterUuid
    description
    id
    isArchived
    isDefault
    isReadOnly
    isRetentionLockedSla
    name
    objectTypes
    ownerOrgName
    protectedObjectCount
    retentionLockMode
    snapshotScheduleLastUpdatedAt
    stateVersion
    uiColor
    version
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "createGlobalSla": {
      "backupType": "NATIVE",
      "clusterUuid": "example-string",
      "description": "example-string",
      "id": "example-string",
      "isArchived": true,
      "isDefault": true,
      "allOrgsHavingAccess": [
        {
          "fullName": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
          "name": "example-string"
        }
      ],
      "allOrgsWithAccess": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ]
    }
  }
}
```
