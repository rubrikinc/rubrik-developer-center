# nutanixPrismCentral

Details of the given Prism Central.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[NutanixPrismCentral](../types/objects/NutanixPrismCentral.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixPrismCentral($fid: UUID!) {
      nutanixPrismCentral(fid: $fid) {
        authorizedOperations
        cdmId
        cdmPendingObjectPauseAssignment
        duplicateObjectsAbsoluteCount
        hostName
        id
        isDrEnabled
        lastRefreshTime
        name
        naturalId
        nosVersion
        numWorkloadDescendants
        nutanixClusterIds
        objectType
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
        userName
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
        "nutanixPrismCentral": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "duplicateObjectsAbsoluteCount": 0,
          "hostName": "example-string",
          "id": "00000000-0000-0000-0000-000000000000",
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
