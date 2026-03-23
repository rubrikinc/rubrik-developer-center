# o365Onedrive

Details for the OneDrive corresponding to the snappable ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |

## Returns

[O365Onedrive](../types/objects/O365Onedrive.md)!

## Sample

=== "Query"

    ```graphql
    query O365Onedrive($snappableFid: UUID!) {
      o365Onedrive(snappableFid: $snappableFid) {
        authorizedOperations
        id
        isRansomwareInvestigationEnabled
        isRelic
        name
        naturalId
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        preferredDataLocation
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        totalStorageInBytes
        usedStorageInBytes
        userID
        userName
        userPrincipalName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "snappableFid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365Onedrive": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "id": "00000000-0000-0000-0000-000000000000",
          "isRansomwareInvestigationEnabled": true,
          "isRelic": true,
          "name": "example-string",
          "naturalId": "example-string",
          "allOrgs": [
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
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
