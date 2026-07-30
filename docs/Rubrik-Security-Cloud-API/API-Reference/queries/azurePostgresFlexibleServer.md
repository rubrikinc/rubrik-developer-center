# azurePostgresFlexibleServer

Retrieves an Azure Postgres Flexible Server. For more information, see https://learn.microsoft.com/en-us/azure/postgresql/flexible-server/overview.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azurePostgresFlexibleServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Postgres Flexible Server. |

## Returns

[AzurePostgresFlexibleServer](../types/objects/AzurePostgresFlexibleServer.md)!

## Sample

=== "Query"

    ```graphql
    query AzurePostgresFlexibleServer($azurePostgresFlexibleServerRubrikId: UUID!) {
      azurePostgresFlexibleServer(azurePostgresFlexibleServerRubrikId: $azurePostgresFlexibleServerRubrikId) {
        authorizedOperations
        availabilityZone
        backupRetentionDays
        cloudNativeId
        computeSize
        computeTier
        dataEncryptionType
        engineVersion
        haMode
        hostname
        id
        isExocomputeConfigured
        isProtectable
        isPublicNetworkAccess
        isRelic
        name
        nativeName
        numWorkloadDescendants
        objectType
        onDemandSnapshotCount
        region
        rscPendingObjectPauseAssignment
        skuTier
        slaAssignment
        slaPauseStatus
        storageSizeGb
        vCoresCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azurePostgresFlexibleServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azurePostgresFlexibleServer": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "availabilityZone": "example-string",
          "backupRetentionDays": 0,
          "cloudNativeId": "example-string",
          "computeSize": "example-string",
          "computeTier": "AZURE_POSTGRES_FLEXIBLE_SERVER_COMPUTE_TIER_BURSTABLE",
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
