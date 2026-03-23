# o365Site

Details for the SharePoint site corresponding to the snappable ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| snappableFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID for the workload. |

## Returns

[O365Site](../types/objects/O365Site.md)!

## Sample

=== "Query"

    ```graphql
    query O365Site($snappableFid: UUID!) {
      o365Site(snappableFid: $snappableFid) {
        authorizedOperations
        hierarchyLevel
        id
        isRansomwareInvestigationEnabled
        isRelic
        name
        numWorkloadDescendants
        objectId
        objectType
        onDemandSnapshotCount
        parentId
        preferredDataLocation
        rscPendingObjectPauseAssignment
        siteChildId
        slaAssignment
        slaPauseStatus
        title
        url
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
        "o365Site": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "hierarchyLevel": 0,
          "id": "00000000-0000-0000-0000-000000000000",
          "isRansomwareInvestigationEnabled": true,
          "isRelic": true,
          "name": "example-string",
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
