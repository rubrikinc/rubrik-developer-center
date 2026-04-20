# updateGlobalSla

Update SLA Domain.

## Arguments

| Argument           | Type                                                                                                                                     | Description |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [UpdateGlobalSlaInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateGlobalSlaInput/index.md)! |             |

## Returns

[GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)!

## Sample

```graphql
mutation UpdateGlobalSla($input: UpdateGlobalSlaInput!) {
  updateGlobalSla(input: $input) {
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
    purpose
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
    "updateGlobalSla": {
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
