# o365Org

Details of the O365Org.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[O365Org](../types/objects/O365Org.md)!

## Sample

=== "Query"

    ```graphql
    query O365Org($fid: UUID!) {
      o365Org(fid: $fid) {
        authorizedOperations
        exocomputeId
        hasSharePointLegacySnapshots
        id
        name
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        past1DayMailboxComplianceCount
        past1DayMailboxOutOfComplianceCount
        past1DayOnedriveComplianceCount
        past1DayOnedriveOutOfComplianceCount
        past1DaySharepointComplianceCount
        past1DaySharepointOutOfComplianceCount
        past1DaySpListComplianceCount
        past1DaySpListOutOfComplianceCount
        past1DaySpSiteCollectionComplianceCount
        past1DaySpSiteCollectionOutOfComplianceCount
        past1DayTeamsComplianceCount
        past1DayTeamsOutOfComplianceCount
        rscPendingObjectPauseAssignment
        slaAssignment
        slaPauseStatus
        status
        tenantId
        unprotectedUsersCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "fid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "o365Org": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "exocomputeId": "example-string",
          "hasSharePointLegacySnapshots": true,
          "id": "00000000-0000-0000-0000-000000000000",
          "name": "example-string",
          "numWorkloadDescendants": 0,
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
