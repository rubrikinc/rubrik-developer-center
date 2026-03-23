# org

Org details of the given org ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| orgId *(required)* | String! | The org ID of the organization. |

## Returns

[Org](../types/objects/Org.md)!

## Sample

=== "Query"

    ```graphql
    query Org($orgId: String!) {
      org(orgId: $orgId) {
        allUrls
        allowedClusters
        authDomainConfig
        crossAccountCapabilities
        description
        fullName
        hasOwnIdpConfigured
        id
        isEnvoyRequired
        isInheritIpAllowlistDisabled
        isServiceAccountDisabled
        mfaStatus
        name
        physicalStorageUsed
        replicationOnlyClusters
        shouldEnforceMfaForAll
        tenantNetworkHealth
      }
    }
    ```

=== "Variables"

    ```json
    {
      "orgId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "org": {
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
          "fullName": "example-string",
          "allClusterCapacityQuotas": [
            {
              "currentUsageGb": 0
            }
          ],
          "orgAdminRole": {
            "alreadySyncedClusters": 0,
            "description": "example-string",
            "explicitProtectableClusters": [
              "example-string"
            ],
            "id": "example-string",
            "isOrgAdmin": true,
            "isReadOnly": true
          }
        }
      }
    }
    ```
