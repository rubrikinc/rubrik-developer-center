# cloudDirectNasExport

Cloud Direct NAS export object.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[CloudDirectNasExport](../types/objects/CloudDirectNasExport.md)!

## Sample

=== "Query"

    ```graphql
    query CloudDirectNasExport($fid: UUID!) {
      cloudDirectNasExport(fid: $fid) {
        authorizedOperations
        cloudDirectId
        exportFid
        exportPath
        exportType
        id
        isArchived
        isProtected
        isRelic
        name
        numWorkloadDescendants
        objectType
        shareName
        slaAssignment
        slaPauseStatus
        systemName
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
        "cloudDirectNasExport": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "cloudDirectId": "example-string",
          "exportFid": "00000000-0000-0000-0000-000000000000",
          "exportPath": "example-string",
          "exportType": "example-string",
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
