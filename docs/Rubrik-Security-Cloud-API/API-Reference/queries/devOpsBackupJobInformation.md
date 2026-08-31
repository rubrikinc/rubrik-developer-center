# devOpsBackupJobInformation

Retrieves account specific backup information.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| devopsOrgType *(required)* | [DevopsOrgType](../types/enums/DevopsOrgType.md)! | Specifies the type of the DevOps organization. |
| eventObjectTypes | [[EventObjectType](../types/enums/EventObjectType.md)!] | Specifies the event object types to scope the lookup to. Defaults to the repository types for the org when empty. |

## Returns

[DevOpsBackupJobInformation](../types/objects/DevOpsBackupJobInformation.md)!

## Sample

=== "Query"

    ```graphql
    query DevOpsBackupJobInformation($devopsOrgType: DevopsOrgType!) {
      devOpsBackupJobInformation(devopsOrgType: $devopsOrgType) {
        lastSuccessfulBackupTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "devopsOrgType": "AZURE_DEVOPS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "devOpsBackupJobInformation": {
          "lastSuccessfulBackupTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
