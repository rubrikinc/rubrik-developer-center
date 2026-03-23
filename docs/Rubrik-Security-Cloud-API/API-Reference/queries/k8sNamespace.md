# k8sNamespace

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| fid *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik UUID for the object. |

## Returns

[K8sNamespace](../types/objects/K8sNamespace.md)!

## Sample

=== "Query"

    ```graphql
    query K8sNamespace($fid: UUID!) {
      k8sNamespace(fid: $fid) {
        apiVersion
        authorizedOperations
        clusterScoped
        id
        isRelic
        k8sClusterId
        name
        namespaceName
        numPvcs
        numWorkloadDescendants
        numWorkloads
        objectType
        onDemandSnapshotCount
        resourceVersion
        rscPendingObjectPauseAssignment
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
        "k8sNamespace": {
          "apiVersion": "example-string",
          "authorizedOperations": [
            "ACCESS_CDM_CLUSTER"
          ],
          "clusterScoped": true,
          "id": "00000000-0000-0000-0000-000000000000",
          "isRelic": true,
          "k8sClusterId": "example-string",
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
