# devOpsBackupJobInformation

Retrieves account specific backup information.

## Arguments

| Argument                   | Type                                                                                                                              | Description                                                                                                       |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| devopsOrgType *(required)* | [DevopsOrgType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DevopsOrgType/index.md)!         | Specifies the type of the DevOps organization.                                                                    |
| eventObjectTypes           | \[[EventObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/EventObjectType/index.md)!\] | Specifies the event object types to scope the lookup to. Defaults to the repository types for the org when empty. |

## Returns

[DevOpsBackupJobInformation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DevOpsBackupJobInformation/index.md)!

## Sample

```graphql
query DevOpsBackupJobInformation($devopsOrgType: DevopsOrgType!) {
  devOpsBackupJobInformation(devopsOrgType: $devopsOrgType) {
    lastSuccessfulBackupTime
  }
}
```

```json
{
  "devopsOrgType": "AZURE_DEVOPS"
}
```

```json
{
  "data": {
    "devOpsBackupJobInformation": {
      "lastSuccessfulBackupTime": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
