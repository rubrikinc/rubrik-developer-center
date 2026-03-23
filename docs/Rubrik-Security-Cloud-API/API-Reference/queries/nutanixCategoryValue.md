# nutanixCategoryValue

Details of the given category value.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[NutanixCategoryValue](../types/objects/NutanixCategoryValue.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixCategoryValue($fid: UUID!) {
      nutanixCategoryValue(fid: $fid) {
        authorizedOperations
        categoryId
        cdmId
        cdmPendingObjectPauseAssignment
        duplicateObjectsAbsoluteCount
        id
        name
        numWorkloadDescendants
        objectType
        prismCentralId
        replicatedObjectCount
        slaAssignment
        slaPauseStatus
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
        "nutanixCategoryValue": {
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "categoryId": "example-string",
          "cdmId": "example-string",
          "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
          "duplicateObjectsAbsoluteCount": 0,
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
